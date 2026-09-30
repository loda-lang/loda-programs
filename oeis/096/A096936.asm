; A096936: Half of number of integer solutions to the equation x^2 + 3y^2 = n.
; Submitted by vaughan
; 1,0,1,3,0,0,2,0,1,0,0,3,2,0,0,3,0,0,2,0,2,0,0,0,1,0,1,6,0,0,2,0,0,0,0,3,2,0,2,0,0,0,2,0,0,0,0,3,3,0,0,6,0,0,0,0,2,0,0,0,2,0,2,3,0,0,2,0,0,0,0,0,2,0,1,6,0,0,2,0

#offset 1

sub $0,1
trn $2,$0
bxo $2,$0
add $2,1
mov $9,0
mov $1,$2
mov $3,$2
div $3,3
nrt $3,2
add $3,1
lpb $3
  trn $3,1
  mov $4,$3
  pow $4,2
  mul $4,3
  mov $5,$2
  sub $5,$4
  mov $6,$5
  nrt $6,2
  pow $6,2
  equ $6,$5
  mov $7,$3
  neq $7,0
  neq $5,0
  add $5,$7
  mov $8,2
  pow $8,$5
  mul $8,$6
  add $9,$8
lpe
mov $1,$9
mov $0,$9
div $0,2
