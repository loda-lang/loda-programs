; A018566: Divisors of 642.
; Submitted by Cruncher Pete
; 1,2,3,6,107,214,321,642

mov $1,1
mov $2,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $4,2
  div $0,2
  mul $2,$1
  dif $2,$3
  add $5,206
  add $1,$4
  mov $4,$5
lpe
mov $0,$2
