#lang pollen/markup

@speaker["" "Spenser Bauman"]{Tracing Comes to Racket}
While object-oriented languages have embraced use of advanced just-in-time compilers for fast execution, functional languages typically rely on ahead of time compilation/optmization.  Currently, there are no good JIT compilers for the Scheme family of languages, despite their successful application to other dynamic languages.  In this talk, I will present Pycket; an implementation of Racket in RPython which makes use of the meta-tracing JIT infrastructure developed for the PyPy project.  The goal of Pycket is to provide a fast Racket implementation which can eliminate the overhead of features which are difficult to optimize statically such as gradual typing, continuations, and contracts.

◊bio{◊link["https://github.com/sabauma"]{Spenser Bauman} is a Ph.D. student at Indiana University where he studies programming language theory and implementation with Sam Tobin-Hoschstadt and Jeremy Siek. Before that, he did his undergraduate work at Penn State University studying computer science and statistics.}