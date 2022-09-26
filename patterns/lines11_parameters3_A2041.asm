add $0,2
lpb $0
  sub $0,1
  mul $2,5 ; source=parameter 0
  add $2,1
  mul $3,-2 ; source=parameter 1
  add $3,$1
  mul $1,2 ; source=parameter 2
  add $1,$2
lpe
mov $0,$3
