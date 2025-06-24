; A333355: Number of bits in binary expansion of n minus the number of digits of n when written in base 3.
; Submitted by loader3229
; 0,1,0,1,1,1,1,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = -logint(3*n,3)+logint(2*n,2)

#offset 1

mov $2,$0
mul $2,2
log $2,2
mul $0,3
log $0,3
mov $1,$2
sub $1,$0
mov $0,$1
