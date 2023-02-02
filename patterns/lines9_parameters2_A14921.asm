add $0,1
lpb $0
  add $2,$0
  mul $2,8 ; source=parameter 0
  sub $0,1
  mov $1,$2
lpe
div $1,8 ; source=parameter 1
mov $0,$1
