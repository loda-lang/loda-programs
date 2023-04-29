mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,207065 ; source=parameter 0
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,196 ; source=parameter 1
