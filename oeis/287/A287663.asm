; A287663: {0->1, 1->000}-transform of the infinite Fibonacci word A003849.
; Submitted by pelpolaris
; 1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,1,1

#offset 1

mov $2,2
mov $3,1
lpb $0
  sub $0,$3
  mul $3,2
  pow $3,2
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  equ $4,$0
  div $1,2
  mul $2,$3
lpe
mov $0,$4
