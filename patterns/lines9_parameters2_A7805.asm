mov $3,1 ; source=parameter 0
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,16 ; source=parameter 1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
