add $0,1
mov $2,16 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; source=parameter 1
  sub $0,$1
  add $2,105 ; source=parameter 2
  sub $3,$0
lpe
mov $0,$2
div $0,210 ; source=parameter 3
