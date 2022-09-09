mov $2,1 ; source=parameter 0
add $0,2
lpb $0
  sub $0,1
  mul $3,6 ; source=parameter 1
  add $3,$1
  mul $1,2 ; source=parameter 2
  add $1,$2
  mul $2,3 ; source=parameter 3
lpe
mov $0,$3
