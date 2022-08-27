; A061902: Number of digits in n-th term of A061482.
; Submitted by William Michael Kanar
; 1,1,1,2,3,5,9,17,34,68,135,270,539,1078,2156,4311,8621,17242,34484,68967,137934,275867

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $4,2
  sub $4,1
  add $4,$3
  mul $1,3
  mul $2,$3
  sub $3,$4
lpe
mov $0,$4
add $0,1
