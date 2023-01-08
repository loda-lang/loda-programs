add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,7 ; source=parameter 0
  bin $2,$0
  mov $3,10 ; source=parameter 1
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4
