mov $1,$0
mov $2,2 ; source=parameter 0
pow $2,$0
min $0,1
lpb $1
  sub $1,1
  mul $0,5 ; source=parameter 1
  mod $0,$2
lpe
