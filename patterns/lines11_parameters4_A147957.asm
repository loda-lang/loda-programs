mov $1,1 ; source=parameter 0
mov $3,1 ; source=parameter 1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,5 ; source=parameter 2
  add $3,$1
  mul $1,7 ; source=parameter 3
  add $1,$2
lpe
mov $0,$3
