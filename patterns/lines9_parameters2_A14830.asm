add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $2,7 ; source=parameter 0
  add $1,$2
lpe
div $1,7 ; source=parameter 1
mov $0,$1
