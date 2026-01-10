; A392237: Number of maximal irredundant sets in the n-double cone graph.
; Submitted by Science United
; 10,37,101,122,197,197,901,3845,4357,9802,20450,44945

#offset 3

mov $2,2
mov $3,3
mov $4,6
mov $5,10
mov $6,11
mov $7,14
mov $8,14
mov $9,30
mov $10,62
mov $11,66
mov $12,99
mov $13,143
mov $14,212
sub $0,1
lpb $0
  mul $1,-1
  rol $1,14
  pow $1,2
  add $14,$3
  add $14,$4
  add $14,$4
  sub $14,$5
  sub $14,$6
  sub $14,$6
  sub $14,$7
  add $14,$9
  add $14,$10
  add $14,$11
  add $14,$12
  sub $0,1
lpe
mov $0,$1
add $0,1
