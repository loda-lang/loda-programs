; A018775: Divisors of 1014.
; Submitted by Science United
; 1,2,3,6,13,26,39,78,169,338,507,1014

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  dif $2,2
  add $2,$1
  mov $1,$2
  dif $2,6
  mod $2,$1
lpe
mov $0,$1
