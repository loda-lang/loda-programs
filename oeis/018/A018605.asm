; A018605: Divisors of 712.
; Submitted by Stony666
; 1,2,4,8,89,178,356,712

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  dif $1,2
  sub $1,1
  mod $1,2
  mul $1,11
  pow $1,2
  div $1,17
  mul $1,4
  div $1,3
  add $1,2
  mul $1,$2
  sub $1,1
  add $3,1
lpe
mov $0,$1
sub $0,10
div $0,9
add $0,1
