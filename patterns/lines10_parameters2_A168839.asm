mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $1,$2
  mul $2,17 ; source=parameter 0
lpe
mov $0,$2
div $0,17 ; source=parameter 1
