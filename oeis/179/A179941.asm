; A179941: Number of times n appears in a 100 X 100 multiplication table.
; Submitted by Science United
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,7,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,5,4,2,12,4,4,4,8,2,12,4,6,4,4,4,12,2,6,6,9

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mov $5,0
  seq $5,363121 ; Primitive terms of A116882: terms k of A116882 such that k/2 is not a term of A116882.
  add $5,45
  mul $5,$0
  mov $6,3
  sub $6,$5
  mov $0,$6
  sub $0,47
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
div $0,2
