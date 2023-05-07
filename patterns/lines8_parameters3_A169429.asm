mov $1,1 ; source=parameter 0
mov $2,32 ; source=parameter 1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,31 ; source=parameter 2
lpe
mov $0,$1
