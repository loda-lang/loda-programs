; A060460: Consider the final n decimal digits of 2^j for all values of j. They are periodic. Sequence gives position (or phase) of the maximal value seen in these n digits.
; 3,12,53,254,1255,6256,31257,156258,781259,3906260,19531261,97656262,488281263,2441406264,12207031265,61035156266,305175781267,1525878906268,7629394531269,38146972656270,190734863281271

mov $5,$0
lpb $0,1
  mov $2,$0
  sub $0,$0
  sub $2,1
  add $4,2
  add $1,$4
  add $0,$2
  add $3,$1
  mov $4,0
  add $3,$1
  add $4,$3
  mov $1,$3
lpe
mul $1,2
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,3
