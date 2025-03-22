; A049653: a(n) = 2*n - prevprime(2*n).
; Submitted by iBezanilla
; 1,1,1,3,1,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,5,1,1,3,5,1,3,1,1,3,5,1,3,1,3,5,1,3,5,7,1,3,1,1,3,1,1,3,1,3,5,7,9,11,13,1,3,1,3,5,1,1,3,5,7,9,1,1,3,5,1,3,5

#offset 2

sub $0,1
lpb $0
  mov $1,$0
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $1,0
  sub $0,$1
  add $2,10
lpe
mov $0,$2
div $0,5
add $0,1
