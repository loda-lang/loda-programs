; A385047: The sum of the unitary divisors of n that are powers of 2.
; Submitted by shiva
; 1,3,1,5,1,3,1,9,1,3,1,5,1,3,1,17,1,3,1,5,1,3,1,9,1,3,1,5,1,3,1,33,1,3,1,5,1,3,1,9,1,3,1,5,1,3,1,17,1,3,1,5,1,3,1,9,1,3,1,5,1,3,1,65,1,3,1,5,1,3,1,9,1,3,1,5,1,3,1,17
; Formula: a(n) = 2*truncate(gcd(2^n,n)/2)+1

#offset 1

mov $1,2
pow $1,$0
gcd $1,$0
mov $0,$1
div $0,2
mul $0,2
add $0,1
