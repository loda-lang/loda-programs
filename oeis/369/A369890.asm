; A369890: The number of divisors of the largest divisor of n whose exponents in its prime factorization are all powers of 2.
; Submitted by Josemi
; 1,2,2,3,2,4,2,3,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,6,3,4,3,6,2,8,2,5,4,4,4,9,2,4,4,6,2,8,2,6,6,4,2,10,3,6,4,6,2,6,4,6,4,4,2,12,2,4,6,5,4,8,2,6,4,8,2,9,2,4,6,6,4,8,2,10
; Formula: a(n) = A000005(A353897(n))

#offset 1

mov $1,$0
seq $1,353897 ; a(n) is the largest divisor of n whose exponents in its prime factorization are all powers of 2 (A138302).
mul $1,-1
mov $2,-1
sub $2,$1
sub $0,1
mov $0,$2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
