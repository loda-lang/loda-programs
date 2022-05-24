; A321655: Number of distinct row/column permutations of strict plane partitions of n.
; Submitted by vaughan
; 1,1,1,5,5,9,29,33,53,77,225

lpb $0
  sub $0,1
  mov $7,$6
  add $3,$2
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  add $1,1
  mov $3,$8
  mul $3,$6
  mov $8,$5
  max $8,5
  mov $9,$6
  add $5,$7
lpe
mov $0,$4
mul $0,4
add $0,1
