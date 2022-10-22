; A049324: A convolution triangle of numbers generalizing Pascal's triangle A007318.
; Submitted by Leviathan
; 1,3,1,3,6,1,0,15,9,1,0,18,36,12,1,0,9,81,66,15,1,0,0,108,216,105,18,1,0,0,81,459,450,153,21,1,0,0,27,648,1305,810,210,24,1,0,0,0,594,2673,2970,1323,276,27,1,0,0,0,324,3915,7938

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $3,$1
  mul $5,3
  sub $5,$3
  div $5,2
  mul $3,2
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
lpe
mov $0,$3
div $0,3
