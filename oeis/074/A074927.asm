; A074927: a(n) such that p(n)*p(n+1)+a(n) is a minimal square.
; 3,1,1,4,1,4,1,4,9,1,9,4,1,4,9,9,1,9,4,1,9,4,9,16,4,1,4,1,4,49,4,9,1,25,1,9,9,4,9,9,1,25,1,4,1,36,36,4,1,4,9,1,25,9,9,9,1,9,4,1,25,49,4,1,4,49,9,25,1,4,9,16,9,9,4,9,16,4,16,25
; Formula: a(n) = A080883(A013636(A000040(n)))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
seq $0,80883 ; Distance of n to next square.
