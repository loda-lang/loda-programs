add $0,1
lpb $0
  sub $0,1
  bin $3,$1
  add $1,1
  mul $2,16 ; source=parameter 0
  add $2,$3
lpe
mov $0,$2
