; A179942: Number of times n appears in a 1000 X 1000 multiplication table.
; Submitted by Science United
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,7,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10

mov $3,$0
add $3,1
mov $4,2
mov $5,$0
lpb $5
  sub $5,1
  mov $1,$3
  sub $1,$5
  mov $2,$1
  gcd $2,$5
  bin $2,$1
  sub $1,1
  seq $1,264668 ; a(n) = A264600(n) - A061486(n).
  sub $1,1
  mov $6,0
  seq $6,363121 ; Primitive terms of A116882: terms k of A116882 such that k/2 is not a term of A116882.
  add $6,45
  mul $6,$1
  mov $7,3
  sub $7,$6
  mov $1,$7
  sub $1,47
  mul $2,$1
  add $4,$2
lpe
mov $1,$4
div $1,2
mov $0,$1
