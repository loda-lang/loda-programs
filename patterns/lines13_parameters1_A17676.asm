add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  pow $3,6 ; source=parameter 0
  sub $0,1
  mov $4,$3
lpe
gcd $1,$4
div $4,$1
mov $0,$4
