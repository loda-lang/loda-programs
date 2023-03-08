mov $2,$0
add $2,2
pow $2,2 ; source=parameter 0
lpb $2
  mov $3,$1
  seq $3,408 ; source=parameter 1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
