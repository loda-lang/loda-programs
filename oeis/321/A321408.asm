; A321408: Number of non-isomorphic self-dual multiset partitions of weight n whose parts are aperiodic.
; Submitted by Science United
; 1,1,1,2,5,9,18,35,75,153,318

add $0,2
lpb $0
  sub $0,1
  sub $1,$6
  add $6,$3
  mov $7,$6
  sub $7,1
  add $8,$4
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $2,$8
  mov $1,$3
  mov $3,$8
  mov $8,$5
  sub $8,$10
  sub $9,1
  mul $9,-1
  mov $10,$7
  add $5,$7
  add $5,$8
lpe
mov $0,$6
