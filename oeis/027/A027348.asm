; A027348: Number of partitions of n into distinct odd parts, the least being congruent to 3 mod 4.
; Submitted by Bill F
; 0,0,1,0,0,0,1,1,0,1,1,1,0,1,2,2,1,2,3,2,2,2,4,4,3,4,6,5,5,6,8,8,7,9,11,11,10,12,15,16,15,18,21,21,21,24,28,30,29,33,38,39,40,44,51,53,54,60,67,70,72,79,89,93,96,105,116,121,126,136,150

#offset 1

mov $2,$0
add $2,1
lpb $2
  trn $2,1
  mov $9,-1
  pow $9,$2
  add $9,1
  mov $8,$2
  dif $8,2
  mov $1,$8
  mov $7,-1
  pow $7,$8
  nrt $8,2
  pow $8,2
  equ $8,$1
  equ $1,0
  mul $8,2
  sub $8,$1
  mul $8,$7
  mul $8,$9
  div $8,2
  mov $5,$3
  seq $5,347206 ; The number of overpartitions of n whose Frobenius symbols have only odd parts in the top row.
  add $3,1
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
div $0,2
