; A296352: List of numbers k such that the determinant of the Unordered Lights Out matrix UBL_k is nonzero.
; Submitted by loader3229
; 3,4,7,8,9,11,13,14,16,17,19,21,22,23,26,27,28,29,31,32,33,34,37,38,39,41,43,44,46,47,49,51,52,53,56,57,58,59,61,62,63,64,67,68,69,71,73,74,76,77,79,81,82,83,86,87,88,89,91,92,93,94,97,98,99,101,103

#offset 1

mov $1,2
mov $2,3
mov $3,6
mov $4,7
mov $5,8
mov $6,10
mov $7,12
mov $8,13
mov $9,15
mov $10,16
mov $11,18
mov $12,20
mov $13,21
mov $14,22
mov $15,25
mov $16,26
mov $17,27
sub $0,1
lpb $0
  mul $1,-1
  rol $1,17
  add $17,$1
  add $17,$1
  sub $17,$2
  sub $17,$5
  add $17,$6
  add $17,$6
  sub $17,$7
  sub $17,$10
  add $17,$11
  add $17,$11
  sub $17,$12
  sub $17,$15
  add $17,$16
  add $17,$16
  sub $0,1
lpe
mov $0,$1
add $0,1
