; A350070: a(n) = 1 if the maximal digit in the primorial base expansion of n is greater than or equal to the maximal exponent in the prime factorization of n, otherwise 0.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0
; Formula: a(n) = sqrtnint(truncate(n^(-A051903(n)+A067132(A276086(n))-1)),n)

#offset 1

mov $2,$0
mov $4,$0
seq $4,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $3,$4
seq $3,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
mov $1,$0
seq $1,51903 ; Maximum exponent in the prime factorization of n.
mov $4,$3
sub $4,$1
sub $4,1
pow $0,$4
nrt $0,$2
