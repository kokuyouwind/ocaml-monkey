FROM ocaml/opam2

RUN sudo apt-get update && sudo apt-get install -y m4
RUN opam update
RUN opam install ocamlbuild ounit
RUN eval $(opam env)
