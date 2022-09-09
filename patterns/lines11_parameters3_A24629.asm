mov $3,1
lpb $0
  mov $2,$0
  div $0,3 ; source=parameter 0
  mul $0,2 ; source=parameter 1
  mod $2,3 ; source=parameter 2
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
