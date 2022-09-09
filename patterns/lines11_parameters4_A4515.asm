mov $3,1
lpb $0
  mov $2,$0
  mul $2,2 ; source=parameter 0
  mod $2,5 ; source=parameter 1
  mul $2,$3
  div $0,5 ; source=parameter 2
  add $1,$2
  mul $3,5 ; source=parameter 3
lpe
mov $0,$1
