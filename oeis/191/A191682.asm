; A191682: Twice A113473.
; Submitted by loader3229
; 2,4,4,6,6,6,6,8,8,8,8,8,8,8,8,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10
; Formula: a(n) = 2*logint(n,2)+2

#offset 1

mov $1,$0
log $1,2
add $1,1
mov $0,$1
mul $0,2
