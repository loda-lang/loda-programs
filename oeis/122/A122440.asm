; A122440: Riordan array ((3-sqrt(1+8x))/2, (sqrt(1+8x)-1)/4).
; Submitted by [SG]KidDoesCrunch
; 1,-2,1,4,-4,1,-16,16,-6,1,80,-80,32,-8,1,-448,448,-184,52,-10,1,2688,-2688,1120,-336,76,-12,1,-16896,16896,-7104,2208,-544,104,-14,1,109824

mov $1,3
mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $4,1
  mul $5,2
  mov $6,$3
  mul $6,2
  add $3,$5
  sub $3,$1
  add $5,$1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
sub $0,$6
div $0,3
