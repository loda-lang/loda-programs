mov $1,1
mov $3,$0
mov $0,10 ; source=parameter 0
lpb $3
  sub $3,1
  sub $0,4 ; source=parameter 1
  sub $2,1
  mul $1,$0
  div $1,$2
lpe
mov $0,$1
