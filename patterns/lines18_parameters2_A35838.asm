add $0,2
lpb $0
  mov $2,$0
  max $4,88 ; source=parameter 0
  div $4,7 ; source=parameter 1
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $0,1
  add $1,1
  pow $3,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
