; A340760: Number of partitions of n into 4 parts whose largest 3 parts have the same parity.
; 0,0,0,0,1,0,1,1,3,1,4,3,7,4,9,7,14,9,17,14,24,17,29,24,38,29,45,38,57,45,66,57,81,66,93,81,111,93,126,111,148,126,166,148,192,166,214,192,244,214,270,244,305,270,335,305,375,335,410,375,455,410,495,455,546,495

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    cal $2,340761 ; Number of partitions of n into 4 parts whose 'middle' two parts have the same parity.
    sub $0,2
    add $3,$2
  lpe
  mov $1,$3
  mov $9,$8
  mul $9,$3
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
