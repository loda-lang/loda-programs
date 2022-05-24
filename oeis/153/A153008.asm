; A153008: Catalan number A000108(n) minus Motzkin number A001006(n).
; Submitted by Christian Krause
; 0,0,0,1,5,21,81,302,1107,4027,14608,52988,192501,701065,2560806,9384273,34504203,127288011,471102318,1749063906,6513268401,24323719461,91081800417,341929853235,1286711419527,4852902998951,18341683253676

mov $1,$0
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$1
