; A286632: Base-3 digit sum of A254103: a(n) = A053735(A254103(n)).
; Submitted by Science United
; 0,1,2,1,3,2,4,2,4,1,3,3,5,3,5,2,5,4,6,3,4,2,4,2,6,2,4,3,6,1,3,4,6,3,5,4,7,4,6,4,5,5,7,2,5,3,5,3,7,5,7,3,5,4,6,3,7,6,8,4,4,3,5,5,7,6,8,4,6,3,5,6,8,3,5,5,7,5,7,3

mov $1,$0
lpb $0
  mov $4,$3
  add $4,1
  div $4,2
  add $4,1
  mul $7,2
  sub $7,1
  mov $2,$4
  sub $2,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mul $2,$6
  add $7,$3
  add $7,$2
  mov $3,$7
lpe
dgs $7,3
mov $0,$7
