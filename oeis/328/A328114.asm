; A328114: Maximal digit value used when n is written in primorial base (cf. A049345).
; Submitted by Science United
; 0,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3
; Formula: a(n) = A067132(A276086(n))-1

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $1,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
mov $0,$1
sub $0,1
