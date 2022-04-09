; A295292: Sum of the products of the smaller and larger parts of the partitions of n into two parts with the larger part odd.
; Submitted by Simon Strandgaard
; 0,1,0,3,6,14,10,22,34,55,46,73,100,140,124,172,220,285,260,335,410,506,470,578,686,819,770,917,1064,1240,1176,1368,1560,1785,1704,1947,2190,2470,2370,2670,2970,3311,3190,3553,3916,4324,4180,4612,5044,5525

mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,$0
  sub $3,1
  mov $7,$3
  trn $7,$0
  mov $8,$7
  cmp $8,0
  add $6,$8
  mov $5,$6
  lpb $5
    mov $9,$0
    add $9,1
    mod $9,2
    mov $10,$6
    add $10,$3
    div $6,2
    mul $9,$10
    add $4,$9
    mov $5,$6
  lpe
  add $1,$4
lpe
mov $0,$1
