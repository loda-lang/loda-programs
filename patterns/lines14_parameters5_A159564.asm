mov $3,11 ; source=parameter 0
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,722 ; source=parameter 1
  mul $2,2 ; source=parameter 2
  mul $3,-1 ; source=parameter 3
  mul $3,$0
lpe
mov $0,$1
div $0,7942 ; source=parameter 4
