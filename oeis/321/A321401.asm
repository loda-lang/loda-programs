; A321401: Number of non-isomorphic strict self-dual multiset partitions of weight n.
; Submitted by zombie67 [MM]
; 1,1,2,4,7,14,29,57,117,240,498

lpb $0
  sub $0,1
  mov $7,$6
  div $3,2
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mul $5,2
  mov $1,$3
  sub $1,$10
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,$10
  add $5,$7
  add $5,1
  sub $10,$1
lpe
div $5,3
mov $0,$5
add $0,1
