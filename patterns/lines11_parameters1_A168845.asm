mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,22 ; source=parameter 0
  add $2,$1
  div $3,$2
  add $3,$2
lpe
mov $0,$3
