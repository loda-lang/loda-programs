; A079830: Number of positions that are exactly n moves from the starting position in the Rubik's Cheese puzzle.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,12,18,24,23,9

mov $1,1
lpb $0
  sub $0,1
  add $2,$8
  cmp $3,1
  sub $3,$4
  add $4,1
  mov $5,$1
  add $5,$4
  add $8,1
  add $8,$7
  mov $1,$2
  add $1,1
  add $1,$3
  add $1,$8
  add $2,$3
  add $4,$7
  mov $6,$4
  sub $6,$5
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $8,$5
  add $2,$7
  div $2,2
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
add $0,1
