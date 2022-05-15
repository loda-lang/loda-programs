; A145009: Array read by antidiagonals: array of odd integers found in |A144912| with axes b = {4, 6, 8, ...} and n = {b^2, b^4, b^6, ...}.
; Submitted by William Kahler
; 7,13,13,19,23,19,25,33,33,25,31,43,47,43,31,37,53,61,61,53,37,43,63,75,79,75,63,43,49,73,89,97,97,89,73,49,55,83,103,115,119,115,103,83,55,61,93,117,133,141,141,133,117,93,61

mov $2,1
add $0,1
lpb $0
  add $2,1
  mov $1,$2
  sub $1,$0
  mul $1,$0
  add $0,1
  trn $0,$2
lpe
mul $1,2
add $1,$2
mov $0,$1
mul $0,2
sub $0,1
