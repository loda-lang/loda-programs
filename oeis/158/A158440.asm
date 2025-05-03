; A158440: Triangle T(n,k) read by rows: row n contains n times n+1 followed by n 1's.
; Submitted by loader3229
; 2,1,3,3,1,1,4,4,4,1,1,1,5,5,5,5,1,1,1,1,6,6,6,6,6,1,1,1,1,1,7,7,7,7,7,7,1,1,1,1,1,1,8,8,8,8,8,8,8,1,1,1,1,1,1,1,9,9,9,9,9,9,9,9,1,1,1,1,1,1,1,1,10,10,10,10,10,10,10,10
; Formula: a(n) = truncate(truncate((sqrtint(4*n-3)+1)^truncate((-1)^(sqrtint(4*n-3)+1)))/2)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,4
add $1,1
nrt $1,2
add $1,1
mov $2,-1
pow $2,$1
pow $1,$2
mov $0,$1
div $0,2
add $0,1
