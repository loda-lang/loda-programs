; A018479: Divisors of 483.
; Submitted by entity
; 1,3,7,21,23,69,161,483

#offset 1

mov $1,2
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
  mul $1,2
  max $4,4
lpe
mov $0,$2
div $0,3
