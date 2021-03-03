; A157792: Least number of lattice points on one side from which every point of a square n X n lattice is visible.
; 1,1,2,2,3,3,4,4,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,14,14,14,15,15,15,16,16,16,17,17,17,18,18,18,19,19,19,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24,25

mov $4,$0
mov $5,1
mov $6,$0
mul $0,2
mov $1,1
mov $2,$0
trn $4,5
sub $6,4
lpb $2
  mov $1,$4
  add $5,$0
  add $6,5
  mov $3,$6
  sub $6,3
  lpb $5
    add $1,1
    trn $5,$3
    add $5,$6
    sub $6,$6
  lpe
  mov $2,$1
  mov $4,6
  trn $4,$1
  add $6,1
lpe
