mov $2,$0
add $2,2 ; source=parameter 0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; source=parameter 1
  trn $3,1 ; source=parameter 2
  seq $3,1222 ; source=parameter 3
  cmp $3,1 ; source=parameter 4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0 ; source=parameter 5
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
