mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,7 ; source=parameter 0
  add $2,$1
  add $3,$2
lpe
mov $0,$2
