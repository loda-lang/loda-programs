; A162495: Number of reduced words of length n in the icosahedral reflection group [3,5] of order 120.
; 1,3,5,7,9,11,12,12,12,12,11,9,7,5,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,6
mov $2,27
mov $4,11
mul $0,2
lpb $0
  add $2,6
  add $5,5
  trn $1,$2
  add $1,6
  sub $2,6
  add $4,5
  add $4,$0
  add $4,7
  mov $0,12
  mov $3,8
  add $3,$2
  sub $4,$3
  add $4,$5
lpe
trn $4,$0
add $1,6
trn $1,$4
mov $0,$1
