mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3252 ; source=parameter 0
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1 ; source=parameter 1
