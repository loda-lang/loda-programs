mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,12 ; source=parameter 0
  mul $1,$2
  min $2,0
lpe
mov $0,$1
