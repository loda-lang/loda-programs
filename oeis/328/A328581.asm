; A328581: Product of nonzero digits in primorial base expansion of n.
; Submitted by PDW
; 1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,4,4,3,3,3,3,6,6,4,4,4,4,8,8,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,4,4,3,3,3,3,6,6,4,4,4,4,8,8,2,2,2,2,4,4,2,2,2,2,4,4,4,4,4,4,8,8,6,6,6,6,12,12,8,8,8,8,16,16,3,3,3,3,6,6,3,3,3,3

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,5361 ; Product of exponents of prime factorization of n.
