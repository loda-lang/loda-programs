; A014021: Inverse of 12th cyclotomic polynomial.
; 1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1

mov $1,1
add $4,2
clr $2,1
mov $1,2
fac $1
add $0,$2
add $0,1
mul $1,$2
mul $1,$4
add $1,1
mov $3,$2
mov $3,$3
lpb $0,1
  add $4,1
  sub $4,2
  mov $4,2
  sub $0,1
  sub $0,1
  sub $2,1
  add $4,$4
  sub $1,$3
  mov $2,11
  mov $4,2
  mul $4,2
  add $3,$1
  sub $4,$0
  mov $2,6
lpe
mov $4,$2
mul $1,$0
add $3,$1
trn $4,1
mov $2,1
add $4,$3
add $3,$1
sub $3,1
mov $0,4
div $4,$0
mov $3,$1
sub $1,1
mov $1,$3
