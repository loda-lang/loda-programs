; A224000: Number of 2 X n 0..2 arrays with antidiagonals unimodal and rows and diagonals nondecreasing.
; 9,31,76,155,281,469,736,1101,1585,2211,3004,3991,5201,6665,8416,10489,12921,15751,19020,22771,27049,31901,37376,43525,50401,58059,66556,75951,86305,97681,110144,123761,138601,154735,172236,191179,211641,233701

mov $1,2
mov $3,4
mov $5,5
mov $6,7
mov $7,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$6
  sub $2,6
  add $2,$3
  add $1,$2
  sub $1,2
  sub $3,2
  add $5,$6
  add $5,1
  add $3,$5
  add $3,1
  add $6,2
  trn $4,$6
  add $4,1
  sub $5,$4
lpe
lpb $7
  add $1,5
  sub $7,1
lpe
add $1,4
