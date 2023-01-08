mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,96500 ; source=parameter 0
  seq $3,342921 ; source=parameter 1
  cmp $3,1 ; source=parameter 2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0 ; source=parameter 3
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2 ; source=parameter 4
