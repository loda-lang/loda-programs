; A110729: Factorial terms of Digital factorial (A110728).
; Submitted by William Michael Kanar
; 1,1,2,6,24,720,5040,362880,39916800,479001600,6227020800,87178291200

mov $2,2
mul $0,2
lpb $0
  sub $1,$2
  div $1,2
  cmp $3,4
  add $3,$1
  mod $3,2
  add $3,2
  add $4,1
  sub $0,$3
  div $1,2
  mul $1,$4
  add $1,2
  add $1,$2
  mul $2,$4
  mov $3,$4
lpe
mov $0,$2
div $0,2
