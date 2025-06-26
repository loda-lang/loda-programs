; A103615: Number of zeros in A103542(n) (binary equivalent of A102370(n)).
; Submitted by Jamie Morken(w3)
; 1,0,1,1,2,0,2,2,3,1,1,1,2,1,3,3,4,2,2,2,3,0,2,2,3,1,1,1,3,2,4,4,5,3,3,3,4,1,3,3,4,2,2,2,2,1,3,3,4,2,2,2,3,0,2,2,3,1,1,2,4,3,5,5,6,4,4,4,5,2,4,4,5,3,3,3,3,2,4,4

mov $2,$0
mov $3,$0
mov $5,1
add $0,1
lpb $3
  div $3,2
  mul $5,2
  mov $6,$0
  mod $6,$5
  equ $6,0
  add $0,1
  mov $4,$5
  mul $4,$6
  add $2,$4
lpe
mov $1,$2
dgs $1,2
mov $0,$2
max $0,1
log $0,2
add $0,1
sub $0,$1
