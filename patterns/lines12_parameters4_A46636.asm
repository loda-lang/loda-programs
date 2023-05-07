mov $1,1
mul $0,3 ; source=parameter 0
lpb $0
  sub $0,1
  mov $2,2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
div $0,21 ; source=parameter 1
mul $0,4 ; source=parameter 2
add $0,1 ; source=parameter 3
