; A018760: Divisors of 987.
; Submitted by Baggins
; 1,3,7,21,47,141,329,987

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
  pow $4,2
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  mul $1,2
  max $4,4
lpe
mov $0,$2
div $0,3
