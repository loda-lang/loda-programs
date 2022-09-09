mov $1,-2 ; source=parameter 0
mov $2,$0
add $2,2 ; source=parameter 1
pow $2,2
lpb $2
  add $1,2 ; source=parameter 2
  mov $3,$1
  seq $3,82050 ; source=parameter 3
  cmp $3,0 ; source=parameter 4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3 ; source=parameter 5
