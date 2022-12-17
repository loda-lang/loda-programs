; A018625: Divisors of 748.
; Submitted by damotbe
; 1,2,4,11,17,22,34,44,68,187,374,748
; Formula: a(n) = A057889(A018701(n))

seq $0,18701 ; Divisors of 884.
seq $0,57889 ; Bit-reverse of n, including as many leading as trailing zeros.
