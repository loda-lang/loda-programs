; A178146: a(n) is the number of distinct prime factors <= 5 of n.
; Submitted by loader3229
; 0,1,1,1,1,2,0,1,1,2,0,2,0,1,2,1,0,2,0,2,1,1,0,2,1,1,1,1,0,3,0,1,1,1,1,2,0,1,1,2,0,2,0,1,2,1,0,2,0,2,1,1,0,2,1,1,1,1,0,3,0,1,1,1,1,2,0,1,1,2,0,2,0,1,2,1,0,2,0,2
; Formula: a(n) = logint(gcd(n,30)+truncate((2*gcd(n,30))/4),3)

#offset 1

gcd $0,30
mov $1,$0
add $1,$0
div $1,4
add $1,$0
log $1,3
mov $0,$1
