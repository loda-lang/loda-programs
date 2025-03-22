; A049613: a(n) = 2n - (largest prime < 2n-2).
; Submitted by Science United
; 3,3,3,5,3,3,5,3,3,5,3,5,7,3,3,5,7,3,5,3,3,5,3,5,7,3,5,7,3,3,5,7,3,5,3,3,5,7,3,5,3,5,7,3,5,7,9,3,5,3,3,5,3,3,5,3,5,7,9,11,13,15,3,5,3,5,7,3,3,5,7,9,11,3,3,5,7,3,5,7

#offset 3

sub $0,2
lpb $0
  mov $1,$0
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $1,0
  add $2,1
  sub $0,$1
lpe
mov $0,$2
mul $0,2
add $0,3
