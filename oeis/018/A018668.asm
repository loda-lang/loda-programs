; A018668: Divisors of 826.
; Submitted by Science United
; 1,2,7,14,59,118,413,826

mov $1,1
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $4,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  bin $1,2
  add $1,$4
  mul $1,2
  bin $4,2
lpe
mov $0,$2
div $0,3
