mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $2,4
  add $2,$3
  div $3,$2
  mov $1,$2
  mul $2,5 ; source=parameter 0
  add $3,$2
lpe
mov $0,$1
