; A282743: Irregular triangle read by rows, giving coefficients arising when solving g(n) = f(n)+ f(n-1) + f(n-2) for f(n).
; Submitted by Christian Krause
; 0,1,0,2,1,3,2,0,4,3,1,0,5,4,2,1,6,5,3,2,0,7,6,4,3,1,0,8,7,5,4,2,1,9,8,6,5,3,2,0,10,9,7,6,4,3,1,0,11,10,8,7,5,4,2,1,12,11,9,8,6,5,3,2,0,13,12,10,9,7,6,4,3,1,0,14,13,11,10,8

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,2
  mov $2,$1
  div $2,3
lpe
sub $1,$0
div $1,2
sub $1,$0
mov $0,$1
