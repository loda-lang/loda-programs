; A011982: Covering numbers C(n,7,3).
; Submitted by loader3229
; 1,4,4,6,8,11,13,15,15
; Formula: a(n) = -sqrtint(5*logint(n-6,3)^2)+sqrtint(5*(n-3)^2)-7

#offset 7

mov $2,$0
sub $2,3
pow $2,2
mul $2,5
nrt $2,2
sub $0,6
log $0,3
mov $1,$0
pow $1,2
mul $1,5
nrt $1,2
sub $2,$1
mov $0,$2
sub $0,7
