; A018526: Divisors of 574.
; Submitted by davidBAM
; 1,2,7,14,41,82,287,574

mov $1,1
mov $2,1
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
  mov $4,12
lpe
mov $0,$2
