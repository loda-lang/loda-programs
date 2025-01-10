; A375230: The total number of infinitary divisors of the infinitary divisors of n.
; Submitted by ThrasherX-17
; 1,3,3,3,3,9,3,9,3,9,3,9,3,9,9,3,3,9,3,9,9,9,3,27,3,9,9,9,3,27,3,9,9,9,9,9,3,9,9,27,3,27,3,9,9,9,3,9,3,9,9,9,3,27,9,27,9,9,3,27,3,9,9,9,9,27,3,9,9,27,3,27,3,9,9,9,9,27,3,9
; Formula: a(n) = truncate(3^A064547(n+1))

add $0,1
seq $0,64547 ; Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
mov $1,3
pow $1,$0
mov $0,$1
