; A351912: Period of binary representation of 1/n, or 0 if 1/n terminates.
; Submitted by Jamie Morken(w2)
; 0,0,2,0,4,2,3,0,6,4,10,2,12,3,4,0,8,6,18,4,6,10,11,2,20,12,18,3,28,4,5,0,10,8,12,6,36,18,12,4,20,6,14,10,12,11,23,2,21,20,8,12,52,18,20,3,18,28,58,4,60,5,6,0,12,10,66,8,22,12,35,6,9,36,20,18,30,12,39,4

#offset 1

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
mov $1,1
div $1,$0
mov $2,1
sub $2,$1
add $0,$2
sub $0,1
