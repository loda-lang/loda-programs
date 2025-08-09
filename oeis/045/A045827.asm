; A045827: a(n) = A005872(n)/6.
; Submitted by Science United
; 0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,2,0,1,0,0,0,0,0,2,0,0,0,3,0,0,0,0,0,2,0,2,0,0,0,4,0,1,0,0,0,0,0,2,0,0,0,4,0,0,0,0,0,4,0,1,0,0,0,6,0,2,0,0,0,0,0,2

mov $3,2
add $0,3
lpb $0
  mul $3,2
  sub $0,$3
  mov $2,$0
  mul $2,2
  dir $2,4
  mov $7,$2
  trn $7,1
  add $7,1
  seq $7,1158 ; sigma_3(n): sum of cubes of divisors of n.
  mov $5,$2
  mul $5,$7
  mov $6,$2
  mul $2,$5
  mul $2,$6
  mod $2,9
  add $4,4
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
