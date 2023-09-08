mov $2,4
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  mul $1,5 ; source=parameter 0
  div $1,24 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1
div $0,4
