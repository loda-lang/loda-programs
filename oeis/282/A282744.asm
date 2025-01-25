; A282744: Irregular triangle read by rows, giving coefficients arising when solving g(n) = f(n)+ f(n-1) + f(n-2) + f(n-3) for f(n).
; Submitted by Science United
; 0,1,0,2,1,3,2,4,3,0,5,4,1,0,6,5,2,1,7,6,3,2,8,7,4,3,0,9,8,5,4,1,0,10,9,6,5,2,1,11,10,7,6,3,2,12,11,8,7,4,3,0,13,12,9,8,5,4,1,0,14,13,10,9,6,5,2,1,15,14,11,10,7,6,3,2,16,15,12,11

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,38
  mov $5,1
  mov $3,$1
  lpb $3
    add $5,1
    sub $3,$5
  lpe
  add $5,1
  sub $5,$3
  div $3,2
  mul $3,338
  gcd $3,4
  mul $3,2
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
