; A018296: Divisors of 130.
; Submitted by Hoshione
; 1,2,5,10,13,26,65,130

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
  add $4,1
lpe
mov $0,$2
