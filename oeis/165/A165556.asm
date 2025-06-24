; A165556: A symmetric version of the Josephus problem read modulo 2.
; Submitted by loader3229
; 1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = -2*truncate(gcd(n,logint(2*n,2)-1)/2)+gcd(n,logint(2*n,2)-1)

#offset 1

mov $2,$0
mul $2,2
log $2,2
mov $1,-1
add $1,$2
gcd $0,$1
mod $0,2
