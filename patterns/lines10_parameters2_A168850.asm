add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,28 ; source=parameter 0
lpe
mov $0,$2
div $0,28 ; source=parameter 1
