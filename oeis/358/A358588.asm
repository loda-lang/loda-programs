; A358588: Number of n-node ordered rooted trees of height equal to the number of internal (non-leaf) nodes.
; Submitted by shiva
; 0,0,0,0,1,8,41,171,633,2171,7070,22195,67830,203130,598806

lpb $0
  sub $0,1
  sub $1,1
  add $5,1
  add $7,$6
  add $4,$7
  add $7,$1
  add $3,2
  sub $3,$4
  sub $3,$5
  add $4,$2
  add $6,$5
  add $3,$4
  add $5,$6
  sub $6,1
  add $1,$7
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
