mov $2,1 ; source=parameter 0
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,7 ; source=parameter 1
lpe
mul $1,3 ; source=parameter 2
add $0,$2
div $0,6 ; source=parameter 3
add $0,$1
