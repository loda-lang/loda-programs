; A211940: Number of distinct finite languages over unary alphabet, whose minimum regular expression has reverse Polish length 2n-1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,2,3,5,9,14,24,41,71,118

mov $3,2
lpb $0
  sub $0,1
  add $1,1
  add $6,$3
  mov $7,$6
  sub $7,1
  add $9,$5
  add $2,$1
  add $4,1
  sub $4,$9
  mov $6,$4
  bin $6,5
  add $8,1
  add $8,$2
  mul $9,-1
  mov $1,$3
  mov $3,$8
  sub $3,1
  cmp $4,98
  mov $8,$5
  sub $8,$10
  sub $8,2
  mov $10,$7
  max $5,0
  add $5,$7
lpe
mov $0,$3
add $0,1
