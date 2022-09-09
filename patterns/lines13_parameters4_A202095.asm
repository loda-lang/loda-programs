mov $3,2 ; source=parameter 0
add $0,3 ; source=parameter 1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,208139 ; source=parameter 2
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,144 ; source=parameter 3
