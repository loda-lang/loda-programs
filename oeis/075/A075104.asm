; A075104: Greatest common divisor of n and integer part of log_2(n).
; Submitted by loader3229
; 1,1,1,2,1,2,1,1,3,1,1,3,1,1,3,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,1,5,1,1,1,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2
; Formula: a(n) = gcd(n,logint(2*n,2)-1)

#offset 1

mov $2,$0
mul $2,2
log $2,2
mov $1,-1
add $1,$2
gcd $0,$1
