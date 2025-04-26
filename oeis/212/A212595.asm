; A212595: Let f(n) = 2n-7. Difference between f(n) and the nearest prime < f(n).
; Submitted by Science United
; 2,2,4,2,2,4,2,4,6,2,2,4,6,2,4,2,2,4,2,4,6,2,4,6,2,2,4,6,2,4,2,2,4,6,2,4,2,4,6,2,4,6,8,2,4,2,2,4,2,2,4,2,4,6,8,10,12,14,2,4,2,4,6,2,2,4,6,8,10,2,2,4,6,2,4,6,2,4,2,4

#offset 10

sub $0,4
max $3,$0
mov $4,$3
sub $4,1
lpb $4
  add $1,1
  mov $2,$4
  mul $2,2
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $2,0
  sub $4,$2
lpe
mov $4,$1
add $4,1
mov $0,$4
mul $0,2
