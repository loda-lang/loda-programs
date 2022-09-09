mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $2,2
  mul $2,$0
  mul $3,6 ; source=parameter 0
  sub $3,$1
lpe
mov $0,$3
