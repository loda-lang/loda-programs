; A086500: Group the natural numbers such that the n-th group sum is divisible by the n-th triangular number: (1), (2, 3, 4), (5, 6, 7), (8, 9, 10, 11, 12), (13, 14, 15, 16, 17), (18, 19, 20, 21, 22, 23, 24), ... Sequence contains the group sum.
; 1,9,18,50,75,147,196,324,405,605,726,1014,1183,1575,1800,2312,2601,3249,3610,4410,4851,5819,6348,7500,8125,9477,10206,11774,12615,14415,15376,17424,18513,20825,22050,24642,26011,28899,30420,33620,35301

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $4,$0
  mod $0,2
  mov $2,$0
  add $2,1
  add $4,1
  pow $4,2
  mul $4,2
  mul $2,$4
  sub $2,2
  div $2,2
  add $2,1
  add $1,$2
lpe
