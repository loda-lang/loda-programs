; A050728: Decimal expansion of 7^n contains no pair of consecutive equal digits (probably finite).
; Submitted by Science United
; 0,1,2,3,4,5,7,8,9,10,12,17,27

mov $4,-3
lpb $0
  sub $0,1
  mov $7,$6
  add $10,1
  add $1,1
  sub $4,$9
  add $4,1
  mov $6,$4
  add $6,$1
  mov $4,$2
  mov $2,$1
  add $5,$3
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$10
  add $5,$7
  sub $10,$1
lpe
mov $0,$9
