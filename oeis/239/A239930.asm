; A239930: Number of distinct quarter-squares dividing n.
; Submitted by Jamie Morken(w1)
; 1,2,1,3,1,3,1,3,2,2,1,5,1,2,1,4,1,4,1,4,1,2,1,5,2,2,2,3,1,4,1,4,1,2,1,7,1,2,1,4,1,4,1,3,2,2,1,6,2,3,1,3,1,4,1,4,1,2,1,7,1,2,2,5,1,3,1,3,1,2,1,8,1,2,2,3,1,3,1,5

#offset 1

mov $3,1
mov $4,1
mov $2,$0
lpb $2
  sub $2,2
  add $3,$5
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  mov $5,$0
  trn $5,$4
  neq $5,0
  mul $0,-1
lpe
mov $0,$1
add $0,1
