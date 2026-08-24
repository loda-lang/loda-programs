; A054029: First differences of A054028.
; Submitted by loader3229
; 2,8,6,7,7,7,7,8,7,8,8,8,9,8,9,8,9,9,9,9,9,9,9,10,9,9,10,9,10,10,9,10,10,10,10,10,10,10,10,10,10,11,10,10,11,10,10,11,10,11,10,11,11,10,11,11,10,11,11,11,11,11,10,11,11,11,11,11,11,11,12,11,11,11,11,11,12

#offset 1

mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,2
  seq $4,54028 ; a(n) = first k such that 2^k >= k^n, (for n >= 2, k >= 2).
  mov $5,$2
  add $5,$3
  seq $5,167374 ; Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
