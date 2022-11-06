mov $2,$0
add $2,1
mov $4,$0
add $4,1 ; source=parameter 0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,1041 ; source=parameter 1
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,48 ; source=parameter 2
div $0,24 ; source=parameter 3
add $0,2 ; source=parameter 4
