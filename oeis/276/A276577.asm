; A276577: Row 5 of A276580: a(n) = A255415(n) modulo 11.
; Submitted by Christian Krause
; 0,0,4,8,5,9,2,2,6,3,7,0,4,4,1,5,9,2,8,10,3,7,0,6,10,1,5,9,4,8,1,3,7,2,6,10,3,5,0,4,8,1,9,9,2,6,10,7,0,0,4,8,5,9,2,2,6,3,7,0,4,4,1,5,9,2,8,10,3,7,0,6,10,1,5,9,4,8,1,3,7,2,6,10,3,5,0,4,8,1,9,9,2,6,10,7,0,0,4,8

mov $1,$0
mul $1,11
mov $2,$1
mov $1,9
lpb $1
  sub $1,1
  div $1,2
  mul $1,2
  trn $1,1
  seq $1,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mul $2,$1
  sub $1,1
  div $2,$1
  add $2,1
lpe
mov $1,$2
add $1,2
mov $0,$1
mod $0,11
