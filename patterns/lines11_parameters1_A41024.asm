mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,4 ; source=parameter 0
  add $3,$2
lpe
mov $0,$3
