mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8 ; source=parameter 0
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,80 ; source=parameter 1
mul $0,90 ; source=parameter 2
add $0,1 ; source=parameter 3
