; A049847: a(n) = (2*n + 1 - prevprime(2*n+1))/2.
; Submitted by Science United
; 1,1,1,2,1,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3,1,2,3,1,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,1,2,1,1,2,1,2,3,4,5,6,7,1,2,1,2,3,1,1,2,3,4,5,1,1,2,3,1,2,3

#offset 2

sub $0,1
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
add $0,1
