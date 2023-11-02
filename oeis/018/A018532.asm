; A018532: Divisors of 584.
; Submitted by Science United
; 1,2,4,8,73,146,292,584

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
  add $1,2
  mul $1,$2
  sub $1,1
  add $3,1
lpe
mov $0,$1
sub $0,8
div $0,7
add $0,1
