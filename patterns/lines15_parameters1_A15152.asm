mov $1,$0
mov $2,1
mov $3,1
mov $0,0
add $1,1
lpb $1
  sub $1,1
  mov $4,$2
  mul $4,$3
  add $0,$4
  mul $2,-2 ; source=parameter 0
  sub $3,$4
  add $3,$0
lpe
mov $0,$3
