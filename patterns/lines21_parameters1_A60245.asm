mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40
  mov $5,$3
  seq $3,53767 ; source=parameter 0
  mul $3,2
  sub $3,1
  seq $3,1222
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
