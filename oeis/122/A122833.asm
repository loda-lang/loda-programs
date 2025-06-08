; A122833: Exponential Riordan array (e^(-x(1+x)),x).
; Submitted by loader3229
; 1,-1,1,-1,-2,1,5,-3,-3,1,1,20,-6,-4,1,-41,5,50,-10,-5,1,31,-246,15,100,-15,-6,1,461,217,-861,35,175,-21,-7,1,-895,3688,868,-2296,70,280,-28,-8,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mov $0,$2
lpb $0
  sub $0,1
  mul $3,$0
  mul $3,2
  mul $1,-1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
