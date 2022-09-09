mov $1,1 ; source=parameter 0
lpb $0
  mov $2,$0
  seq $2,10 ; source=parameter 1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
