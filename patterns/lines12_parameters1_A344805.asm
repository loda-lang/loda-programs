sub $1,$0
mov $2,$1
add $0,12
lpb $0
  sub $2,5
  add $2,$1
  sub $0,$2
  div $0,2
  mov $2,$1
  mul $2,2
lpe
add $0,1 ; source=parameter 0
