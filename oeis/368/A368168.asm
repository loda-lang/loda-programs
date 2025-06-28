; A368168: The number of unitary divisors of n that are cubefull exponentially odd numbers (A335988).
; Submitted by Science United
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate((A115568(n)+1)/4)+1

#offset 1

mov $1,$0
seq $1,115568 ; Maximal Fibonacci exponent in prime factorization of n, or 1 if there is no Fibonacci exponent.
add $1,1
div $1,4
mov $0,$1
add $0,1
