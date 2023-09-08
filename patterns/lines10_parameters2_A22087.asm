mov $1,3
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
div $0,3 ; source=parameter 0
mul $0,4 ; source=parameter 1
