; A162495: Number of reduced words of length n in the icosahedral reflection group [3,5] of order 120.
; 1,3,5,7,9,11,12,12,12,12,11,9,7,5,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,2
mov $1,6
mov $2,5
mov $4,11
mov $6,27
lpb $0
  add $6,6
  trn $1,$6
  add $1,6
  mov $3,8
  add $4,5
  add $4,$0
  mov $0,12
  add $4,2
  sub $6,6
  add $3,$6
  add $4,$2
  sub $4,$3
  add $5,5
  add $4,$5
lpe
add $1,6
trn $4,$0
trn $1,$4
