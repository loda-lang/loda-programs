mov $2,-1
add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $1,8 ; source=parameter 0
  add $1,$2
  mul $2,2 ; source=parameter 1
lpe
mov $0,$1
