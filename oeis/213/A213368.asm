; A213368: Row sums of triangle A212954 of two color Ramsey numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,16,30,60,102

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,2
  add $4,$5
  sub $3,$4
  mov $4,$2
  mul $4,2
  mov $2,$3
  div $3,2
  cmp $5,$2
  pow $2,2
lpe
mov $0,$1
