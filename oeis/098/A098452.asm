; A098452: One of three ordered sets of positive integers that solves the minimal magic die puzzle.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,21,22,43

mov $1,3
mov $4,$0
mov $5,4
lpb $0
  sub $0,$5
  trn $0,2
  add $2,$0
  add $2,3
  trn $3,1
  add $5,$1
  add $5,2
  trn $0,1
  sub $1,1
  add $1,$3
  trn $1,$2
  mov $2,0
  mul $3,2
  add $3,$0
lpe
trn $1,4
add $1,$4
add $1,1
mov $0,$1
