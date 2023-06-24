; A348501: a(n) = A348496(A276086(n)), where A348496(n) = A348495(n) / A003557(n).
; Submitted by Egon Olsen
; 1,1,1,5,1,21,1,1,1,1,3,3,1,3,1,3,1,3,1,1,1,1,1,3,1,1,5,35,3,3,1,3,5,1,1,3,3,1,1,13,3,3,1,3,1,3,1,3,13,3,1,1,1,3,3,1,5,5,39,3,1,3,1,3,1,3,3,9,3,3,9,9,1,3,1,3,1,3,1,3,1,57,1,3,57,9,15,15,3,9,1,1,1,1,1,3,1,1,1,1
; Formula: a(n) = A348496(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,348496 ; a(n) = gcd(A018804(n), A347130(n)) / A003557(n).
