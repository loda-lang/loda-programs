; A350074: Difference between the maximal digit in the primorial base expansion of n and the maximal exponent in the prime factorization of n.
; Submitted by Science United
; 1,0,0,0,1,0,0,-2,-1,1,1,0,1,1,1,-2,1,1,2,1,2,2,2,1,2,3,1,2,3,0,0,-4,0,1,1,-1,0,0,0,-1,1,1,1,0,0,1,1,-1,1,1,2,1,2,1,3,1,3,3,3,0,1,1,0,-4,1,1,1,0,1,1,1,-1,1,1,0,0,1,2,2,-1
; Formula: a(n) = -A051903(n)+A067132(A276086(n))-1

#offset 1

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$1
seq $2,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
seq $0,51903 ; Maximum exponent in the prime factorization of n.
mov $1,$2
sub $1,$0
sub $1,1
mov $0,$1
