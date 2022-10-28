; A221179: A convolution triangle of numbers obtained from A146559.
; Submitted by Science United
; 1,0,1,0,1,1,0,0,2,1,0,-2,1,3,1,0,-4,-4,3,4,1,0,-4,-12,-5,6,5,1,0,0,-16,-24,-4,10,6,1,0,8,-4,-42,-39,0,15,7,1,0,16,32,-24,-88,-55,8,21,8,1,0,16,80,72,-80

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
sub $2,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  mul $3,2
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
