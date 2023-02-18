mov $1,25 ; source=parameter 0
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,308050 ; source=parameter 1
  trn $3,5 ; source=parameter 2
  min $3,1
  sub $0,$3
  add $1,2 ; source=parameter 3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2 ; source=parameter 4
