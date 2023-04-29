mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,32 ; source=parameter 0
  div $3,$2
  add $2,$1
  add $3,$2
lpe
mov $0,$3
