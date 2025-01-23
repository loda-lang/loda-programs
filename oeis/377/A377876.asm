; A377876: The n-th primorial number reduced modulo 27.
; Submitted by Science United
; 1,2,6,3,21,15,6,21,21,24,21,3,3,15,24,21,6,3,21,3,24,24,6,12,15,24,21,3,24,24,12,12,6,12,21,24,6,24,24,12,24,3,3,6,24,3,3,12,3,6,24,3,15,24,3,15,3,24,24,6,12,21,24,24,12,3,6,15,6,3,21,15,12,3,12,12,6,12,12,6

mov $3,-2
mov $2,1
lpb $2
  sub $2,1
  add $0,1
  seq $0,102476 ; Least modulus with 2^n square roots of 1.
  div $0,4
  mul $0,12
  bin $1,0
  mul $1,$0
  mul $0,0
  add $3,$1
lpe
mod $3,324
mov $0,$3
div $0,12
add $0,1
