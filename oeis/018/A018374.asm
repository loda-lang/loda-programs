; A018374: Divisors of 285.
; Submitted by iBezanilla
; 1,3,5,15,19,57,95,285

#offset 1

mov $1,2
mov $2,3
sub $0,1
lpb $0
  add $1,1
  add $1,$4
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  mov $4,-2
  bin $1,2
  mul $1,2
lpe
mov $0,$2
div $0,3
