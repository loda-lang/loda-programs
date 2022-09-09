mov $3,3 ; source=parameter 0
add $0,3 ; source=parameter 1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,307897 ; source=parameter 2
  add $1,$2
  mov $3,2 ; source=parameter 3
lpe
mov $0,$1
