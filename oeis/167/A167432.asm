; A167432: Riordan array (c(2x)^2,xc(2x)), c(x) the g.f. of A000108.
; Submitted by loader3229
; 1,4,1,20,6,1,112,36,8,1,672,224,56,10,1,4224,1440,384,80,12,1,27456,9504,2640,600,108,14,1,183040,64064,18304,4400,880,140,16,1,1244672,439296,128128,32032,6864,1232,176,18,1,8599552,3055104,905216,232960

add $0,1
mov $1,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mul $0,-1
add $0,$2
add $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  mul $3,4
  add $3,$1
lpe
mov $0,$1
div $0,3
