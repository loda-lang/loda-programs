mov $1,4 ; source=parameter 0
add $0,2 ; source=parameter 1
lpb $0
  sub $0,1
  add $2,2 ; source=parameter 2
  mul $1,$2
lpe
div $1,16 ; source=parameter 3
mov $0,$1
