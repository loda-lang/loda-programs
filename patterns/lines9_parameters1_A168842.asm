mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,20 ; source=parameter 0
  add $2,$1
  mov $1,0
lpe
mov $0,$2
