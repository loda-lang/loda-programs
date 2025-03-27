; A054705: Number of powers of 4 modulo n.
; Submitted by Simon Strandgaard
; 1,2,1,2,2,2,3,3,3,3,5,2,6,4,2,3,4,4,9,3,3,6,11,3,10,7,9,4,14,3,5,4,5,5,6,4,18,10,6,4,10,4,7,6,6,12,23,3,21,11,4,7,26,10,10,5,9,15,29,3,30,6,3,4,6,6,33,5,11,7,35,5,9,19,10,10,15,7,39,4

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
mov $4,0
bxo $1,$2
add $1,1
div $1,2
log $1,2
div $1,2
mov $3,$0
mov $7,$0
sub $0,1
mov $6,$3
lpb $6
  equ $3,$4
  mov $5,$3
  equ $5,0
  sub $6,$5
  add $4,256
  mul $4,2
  mod $4,$7
lpe
sub $0,$6
add $0,1
dif $0,2
add $0,$1
