; A156578: Triangle of coefficients of 1 - (n+1)*x^n + n*x^(n+1), read by rows.
; Submitted by Simon Strandgaard
; 0,1,-2,1,1,0,-3,2,1,0,0,-4,3,1,0,0,0,-5,4,1,0,0,0,0,-6,5,1,0,0,0,0,0,-7,6,1,0,0,0,0,0,0,-8,7,1,0,0,0,0,0,0,0,-9,8,1,0,0,0,0,0,0,0,0,-10,9,1,0,0,0,0,0,0,0,0,0,-11,10,1,0,0,0

add $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  sub $2,1
  mul $3,$2
  equ $2,0
lpe
mov $0,$3
