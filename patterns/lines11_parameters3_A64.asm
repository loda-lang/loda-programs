mov $3,3 ; source=parameter 0
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1304 ; source=parameter 1
  add $1,$2
  mov $3,10 ; source=parameter 2
lpe
mov $0,$1
