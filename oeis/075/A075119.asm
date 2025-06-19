; A075119: Denominator of n/floor(sqrt(n)); numerator is A073890(n).
; Submitted by shiva
; 1,1,1,1,2,1,2,1,1,3,3,1,3,3,1,1,4,2,4,1,4,2,4,1,1,5,5,5,5,1,5,5,5,5,1,1,6,3,2,3,6,1,6,3,2,3,6,1,1,7,7,7,7,7,7,1,7,7,7,7,7,7,1,1,8,4,8,2,8,4,8,1,8,4,8,2,8,4,8,1
; Formula: a(n) = truncate(sqrtint(n)/gcd(n,sqrtint(n)))

#offset 1

mov $1,$0
nrt $1,2
gcd $0,$1
div $1,$0
mov $0,$1
