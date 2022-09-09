mov $2,1 ; source=parameter 0
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2 ; source=parameter 1
  add $1,$3
  mul $2,4 ; source=parameter 2
lpe
mov $0,$1
