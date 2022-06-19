; A340760: Number of partitions of n into 4 parts whose largest 3 parts have the same parity.
; 0,0,0,0,1,0,1,1,3,1,4,3,7,4,9,7,14,9,17,14,24,17,29,24,38,29,45,38,57,45,66,57,81,66,93,81,111,93,126,111,148,126,166,148,192,166,214,192,244,214,270,244,305,270,335,305,375,335,410,375,455,410,495,455,546,495

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,308733 ; Sum of the smallest parts of the partitions of n into 4 parts.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
