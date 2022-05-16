; A218933: Number of maximal nilpotent conjugacy classes of subgroups of the symmetric group.
; Submitted by Cruncher Pete
; 1,1,1,2,2,3,5,6,7,9,12,15,20,25

lpb $0
  sub $0,1
  mov $7,$6
  div $7,2
  max $8,1
  div $5,2
  add $5,$4
  mov $6,$4
  mov $4,$2
  add $1,$5
  mov $2,1
  add $2,$1
  sub $3,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$5
add $0,1
