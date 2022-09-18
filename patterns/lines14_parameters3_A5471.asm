add $0,1 ; source=parameter 0
mov $2,6 ; source=parameter 1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051
  add $4,2 ; source=parameter 2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
