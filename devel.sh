#!/usr/bin/env sh

IP="0.0.0.0"

ITEMS="100"

clear

jekyll clean

# La opción drafts permite ver las entradas que están todavía como borradores.
# Cuidado con ese detalle.
# jekyll serve --host "${IP}" future --limit_posts="${ITEMS}" --watch --trace --incremental --drafts
jekyll serve --host "${IP}" future --limit_posts="${ITEMS}" --watch --trace --drafts

jekyll clean

#EOF
