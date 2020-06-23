; A086500: Group the natural numbers such that the n-th group sum is divisible by the n-th triangular number: (1), (2, 3, 4), (5, 6, 7), (8, 9, 10, 11, 12), (13, 14, 15, 16, 17), (18, 19, 20, 21, 22, 23, 24), ... Sequence contains the group sum.
; 1,9,18,50,75,147,196,324,405,605,726,1014,1183,1575,1800,2312,2601,3249,3610,4410,4851,5819,6348,7500,8125,9477,10206,11774,12615,14415,15376,17424,18513,20825,22050,24642,26011,28899,30420,33620,35301

mov $9,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$9
  sub $0,$6
  mov $2,8
  mov $3,$2
  div $3,$3
  mov $8,$3
  mov $4,$0
  mov $7,1
  mod $0,2
  add $4,$8
  mov $1,$0
  pow $4,2
  mov $5,$7
  add $1,$5
  mul $4,2
  mul $1,$4
  sub $1,2
  div $1,2
  add $1,1
  add $10,$1
lpe
mov $1,$10
