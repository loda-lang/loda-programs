; A043543: Number of distinct base 16 digits of n.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2

mov $1,2
mov $3,1
mov $4,8
lpb $0
  mov $2,1
  add $2,$0
  mov $0,0
  mov $1,$4
  mul $1,2
  add $1,$3
  gcd $2,$1
  add $3,1
  trn $3,$2
  add $2,$3
  add $2,1
  mov $5,1
  sub $5,$2
  mul $5,7
  sub $0,$5
  mov $1,3
lpe
sub $1,1
