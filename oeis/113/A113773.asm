; A113773: Number of distinct prime factors of A008352.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,3,5,2,5,6,9,5,7

mov $1,1
mov $10,-1
lpb $0
  sub $0,1
  add $4,$6
  mov $5,$1
  mov $6,$4
  add $4,$9
  mov $9,$7
  add $1,$10
  add $1,$3
  mul $1,2
  mov $10,$8
  add $2,$3
  mov $8,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$10
add $0,2
mod $0,10
