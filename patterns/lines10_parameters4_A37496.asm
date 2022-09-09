mov $2,1 ; source=parameter 0
lpb $0
  sub $0,1
  add $1,$2
  mul $1,3 ; source=parameter 1
  add $2,20 ; source=parameter 2
  mod $2,3 ; source=parameter 3
lpe
add $1,$2
mov $0,$1
