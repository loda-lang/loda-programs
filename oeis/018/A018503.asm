; A018503: Divisors of 530.
; Submitted by Science United
; 1,2,5,10,53,106,265,530

mov $1,1
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  pow $1,$4
  add $1,1
  mul $1,2
  mov $4,2
lpe
mov $0,$2
sub $0,3
div $0,3
add $0,1
