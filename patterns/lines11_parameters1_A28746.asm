mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,10427 ; source=parameter 0
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
