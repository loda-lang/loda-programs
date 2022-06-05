; A261663: Number of equivalence classes of permutations avoiding the pattern {123}.
; Submitted by Fornax
; 1,1,2,4,8,19,41,98,221,526

mov $1,1
mov $2,-2
lpb $0
  sub $0,1
  add $8,1
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $5,$2
  add $5,$6
  add $6,$3
  add $9,$8
  add $1,$3
  add $1,$6
  sub $2,$4
  mov $3,$5
  mov $7,$6
lpe
mov $0,$9
add $0,1
