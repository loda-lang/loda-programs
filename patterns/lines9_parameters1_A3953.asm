mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  mul $2,10 ; source=parameter 0
  sub $2,$1
  mov $1,$2
lpe
mov $0,$2
