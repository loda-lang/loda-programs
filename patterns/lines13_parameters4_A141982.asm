add $0,1
mov $2,92 ; source=parameter 0
mov $3,$0
pow $3,5 ; source=parameter 1
lpb $3
  mov $1,$2
  seq $1,10051 ; source=parameter 2
  sub $0,$1
  add $2,58 ; source=parameter 3
  sub $3,$0
lpe
mov $0,$2
add $0,1
