; A018737: Divisors of 946.
; Submitted by davidBAM
; 1,2,11,22,43,86,473,946

mov $1,1
mov $2,1
lpb $0
  add $1,1
  pow $4,2
  max $4,2
  add $4,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  mul $1,2
lpe
mov $0,$2
