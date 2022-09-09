mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4 ; source=parameter 0
  mul $2,9 ; source=parameter 1
  add $2,1 ; source=parameter 2
lpe
add $1,$2
mov $0,$1
