mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,92249 ; source=parameter 0
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
