mov $2,1
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  div $1,2 ; source=parameter 0
  add $1,$2
lpe
mov $0,$1
