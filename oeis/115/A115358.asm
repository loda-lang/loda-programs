; A115358: Inverse of matrix (1,x)+(x,x^2) (expressed in Riordan array notation).
; Submitted by omegaintellisys
; 1,-1,1,0,0,1,1,-1,0,1,0,0,0,0,1,0,0,-1,0,0,1,0,0,0,0,0,0,1,-1,1,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,-1,0,0,0,0,0,1,0,0

add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
add $3,1
mov $4,$3
sub $0,$2
mul $3,$0
gcd $0,$4
pow $0,2
div $3,$0
mov $0,$3
dir $0,4
mov $1,1
sub $1,$0
pow $1,$1
mov $0,$1
