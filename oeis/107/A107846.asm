; A107846: Number of duplicate digits of n.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0

mov $10,$0
mov $0,0
lpb $10
  mov $11,$10
  mod $11,10
  div $10,10
  add $$11,1
lpe
trn $1,1
trn $2,1
trn $3,1
trn $4,1
trn $5,1
trn $6,1
trn $7,1
trn $8,1
trn $9,1
trn $0,1
add $0,$1
add $0,$2
add $0,$3
add $0,$4
add $0,$5
add $0,$6
add $0,$7
add $0,$8
add $0,$9
