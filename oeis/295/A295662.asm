; A295662: Number of odd exponents larger than one in the canonical prime factorization of n.
; Submitted by Science United
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((A115568(n)+1)/4)

#offset 1

mov $1,$0
seq $1,115568 ; Maximal Fibonacci exponent in prime factorization of n, or 1 if there is no Fibonacci exponent.
add $1,1
div $1,4
mov $0,$1
