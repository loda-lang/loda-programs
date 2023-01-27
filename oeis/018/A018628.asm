; A018628: Divisors of 754.
; Submitted by ThrasherX-17
; 1,2,13,26,29,58,377,754

mov $1,1
mov $2,1
mov $4,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $4,1
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  mul $1,2
  trn $4,30
lpe
mov $0,$2
