mov $2,1
lpb $0
  sub $0,1
  mul $2,10
  sub $2,$1
  mov $1,$2
  mul $2,2 ; source=parameter 0
lpe
mov $0,$2
