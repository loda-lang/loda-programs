; A075106: Denominator of n/floor(log_2(n)); numerator is A075105(n).
; Submitted by loader3229
; 1,1,1,2,1,2,3,1,3,3,1,3,3,1,1,4,2,4,1,4,2,4,1,4,2,4,1,4,2,4,5,5,5,1,5,5,5,5,1,5,5,5,5,1,5,5,5,5,1,5,5,5,5,1,5,5,5,5,1,5,5,5,3,6,1,6,3,2,3,6,1,6,3,2,3,6,1,6,3,2
; Formula: a(n) = truncate((logint(2*n,2)-1)/gcd(logint(2*n,2)-1,n))

#offset 2

mov $1,$0
mul $1,2
log $1,2
mov $2,-1
add $2,$1
mov $1,$2
gcd $1,$0
mov $0,$2
div $0,$1
