mov $3,2 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,4 ; source=parameter 1
  mul $2,$3
  div $0,8 ; source=parameter 2
  add $1,$2
  mul $3,8 ; source=parameter 3
lpe
mov $0,$1
