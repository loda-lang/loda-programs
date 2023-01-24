mov $1,1
lpb $0
  mov $2,$0
  seq $2,10 ; source=parameter 0
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
