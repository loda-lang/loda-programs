add $0,1
lpb $0
  mov $2,$0
  pow $2,4 ; source=parameter 0
  mov $3,3 ; source=parameter 1
  add $3,$1
  bin $3,$1
  mul $3,$2
  sub $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4
