; A115361: Inverse of matrix (1,x)-(x,x^2) (expressed in Riordan array notation).
; Submitted by Science United
; 1,1,1,0,0,1,1,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0

add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $5,$3
add $5,1
bin $5,2
mov $1,$0
sub $1,$5
add $3,1
mov $4,$3
mul $3,$1
gcd $1,$4
pow $1,2
div $3,$1
mov $1,$3
dir $1,4
mov $2,1
sub $2,$1
pow $2,$2
mov $1,$2
pow $1,6
mov $0,$1
