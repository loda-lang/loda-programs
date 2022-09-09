mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,24 ; source=parameter 0
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
