mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,3965 ; source=parameter 0
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
