; A368334: The number of terms of A054744 that are unitary divisors of n.
; Submitted by Goldislops
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2
; Formula: a(n) = A129251(n)+1

#offset 1

mov $1,$0
seq $1,129251 ; Number of distinct prime factors p of n such that p^p is a divisor of n.
mov $0,$1
add $0,1
