#!/bin/bash
cp ../figure-sixj-upper-bound.pdf              arxiv/figure-sixj-upper-bound.pdf
cp ../figure-triangle-cayley-menger.pdf        arxiv/figure-triangle-cayley-menger.pdf
cp ../figure-triangle-tetrahedron-matrices.pdf arxiv/figure-triangle-tetrahedron-matrices.pdf
cp ../main.tex                                 arxiv/main.tex
cp ../main.bbl                                 arxiv/main.bbl
cd arxiv
tar -cvvf arxiv.tar *
cd ..
