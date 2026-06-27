; A105224: Number of squares between n and 2*n inclusive.
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,2,1,1,1,2,2,2,2,1,2,2,2,2,2,2,2,3,2,2,2,2,2,2,3,3,3,3,3,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4
; Formula: a(n) = -sqrtint(n-1)+floor(sqrtint(8*n)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
sub $0,1
nrt $0,2
mov $2,$1
sub $2,$0
mov $0,$2
