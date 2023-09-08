mov $1,3 ; source=parameter 0
mov $2,1 ; source=parameter 1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
