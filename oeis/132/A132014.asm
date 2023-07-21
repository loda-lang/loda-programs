; A132014: T(n,j) for double application of an iterated mixed order Laguerre transform: Coefficients of Laguerre polynomial (-1)^n*n!*L(n,2-n,x).
; Submitted by Christian Krause
; 1,-2,1,2,-4,1,0,6,-6,1,0,0,12,-8,1,0,0,0,20,-10,1,0,0,0,0,30,-12,1,0,0,0,0,0,42,-14,1,0,0,0,0,0,0,56,-16,1,0,0,0,0,0,0,0,72,-18,1,0,0,0,0,0,0,0,0,90,-20,1,0,0,0,0,0,0,0,0,0,110,-22,1,0,0

lpb $0
  mov $1,$2
  add $2,1
  sub $0,$2
lpe
add $1,1
bin $1,$0
sub $0,1
add $2,1
sub $2,$0
mov $0,$2
sub $2,5
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
div $0,12
