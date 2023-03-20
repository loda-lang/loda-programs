mov $1,1 ; source=parameter 0
mov $2,2 ; source=parameter 1
lpb $0
  sub $0,1
  add $2,4 ; source=parameter 2
  mul $1,$2
lpe
mov $0,$1
