mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,11 ; source=parameter 0
  mul $3,3 ; source=parameter 1
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
