; A295659: Number of exponents larger than 2 in the prime factorization of n.
; Submitted by Science United
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1
; Formula: a(n) = truncate((A368247(n)+2)/4)

#offset 1

mov $1,$0
seq $1,368247 ; The number of cubefree divisors of the cubefull part of n (A360540).
add $1,2
div $1,4
mov $0,$1
