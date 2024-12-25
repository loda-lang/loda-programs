; A018386: Divisors of 310.
; Submitted by Science United
; 1,2,5,10,31,62,155,310

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  mul $1,2
  mov $4,10
lpe
mov $0,$2
