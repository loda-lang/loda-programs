mov $3,3
add $0,3 ; source=parameter 0
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,224212 ; source=parameter 1
  add $1,$2
  mov $3,1 ; source=parameter 2
  add $3,$4
  add $4,2 ; source=parameter 3
lpe
mov $0,$1
