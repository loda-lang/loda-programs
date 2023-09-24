; A088978: Number of Pythagorean triangles having the n-th prime prime(n) as one of their sides.
; Submitted by Science United
; 0,1,2,1,1,2,2,1,1,2,1,2,2,1,1,2,1,2,1,1,2,1,1,2,2,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,2,1,1,1,1,2,2,1,2,1,2,1,2,1,2,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,1,2,2,2,2
; Formula: a(n) = gcd(A000040(n)+7,4)/2

seq $0,40 ; The prime numbers.
mov $1,$0
add $1,1
mov $2,6
add $2,$1
gcd $2,4
div $2,2
mov $0,$2
