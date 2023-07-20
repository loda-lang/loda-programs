mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,168046 ; source=parameter 0
  mul $3,$1
  trn $3,1
  seq $3,1222
  cmp $3,1 ; source=parameter 1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
