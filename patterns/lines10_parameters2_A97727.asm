mov $3,1
mul $0,2 ; source=parameter 0
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,10 ; source=parameter 1
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
