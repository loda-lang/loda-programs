mov $1,1 ; source=parameter 0
mov $3,1 ; source=parameter 1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,7 ; source=parameter 2
  mul $3,4 ; source=parameter 3
  add $3,$1
  mul $1,6 ; source=parameter 4
  add $1,$2
lpe
mov $0,$3
