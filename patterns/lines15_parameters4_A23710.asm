mov $2,$0
add $2,162 ; source=parameter 0
lpb $2
  mov $3,$1
  seq $3,160381 ; source=parameter 1
  cmp $3,1 ; source=parameter 2
  sub $0,$3
  add $1,1 ; source=parameter 3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
