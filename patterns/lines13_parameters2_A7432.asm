mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,7427 ; source=parameter 0
  add $3,$0
lpe
mov $0,$3
add $0,1 ; source=parameter 1
