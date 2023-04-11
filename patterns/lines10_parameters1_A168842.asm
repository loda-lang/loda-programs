mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $1,20 ; source=parameter 0
  add $1,$3
  add $2,$3
  div $3,$2
lpe
mov $0,$1
