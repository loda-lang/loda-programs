; A018456: Divisors of 438.
; Submitted by Skillz
; 1,2,3,6,73,146,219,438

#offset 1

mov $1,1
mov $2,3
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
  bin $1,2
  mul $1,2
  mov $4,6
lpe
mov $0,$2
div $0,3
