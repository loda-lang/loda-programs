; A018613: Divisors of 726.
; Submitted by Jamie Morken(w2)
; 1,2,3,6,11,22,33,66,121,242,363,726

add $0,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,4
  add $2,$1
  dif $2,2
  add $2,$3
  mov $1,$2
  dif $2,6
  mod $2,$1
  mov $3,$1
lpe
mul $1,2
mov $0,$1
sub $0,2
div $0,2
add $0,1
