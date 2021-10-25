; A348500: a(n) = A348494(A276086(n)).
; Submitted by Simon Strandgaard
; 1,1,1,5,1,7,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,3,5,1,1,1,3,1,1,13

seq $0,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
trn $0,1
seq $0,348494 ; a(n) = A348492(n) / A003557(n), where A348492 is the GCD of the arithmetic derivative (A003415) and Pillai's arithmetical function (A018804).
