; A201049: Related to ranking of teams in the canonical symmetric knockout tournament of order n.
; Submitted by Bill F
; 2,4,3,3,5,5,9,10,17,20

mov $8,1
lpb $0
  sub $0,1
  mov $7,$6
  add $8,1
  add $3,$2
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,1
  add $5,$7
  add $6,1
lpe
mov $0,$3
add $0,2
