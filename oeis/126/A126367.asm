; A126367: Number of base 13 n-digit numbers with adjacent digits differing by one or less.
; Submitted by loader3229
; 1,13,37,107,311,907,2651,7761,22749,66747,195995,575893,1693073,4979777,14652601,43128637,126982109,373962395,1101557803,3245398895,9563118423,28183332105,83068897785,244867352543,721877651203

mov $1,1
mov $2,13
mov $3,37
mov $4,107
mov $5,311
mov $6,907
mov $7,2651
mov $8,7761
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  add $9,$2
  mov $1,$2
  mov $2,$3
  mul $3,-7
  add $9,$3
  mov $3,$4
  mul $4,-7
  add $9,$4
  mov $4,$5
  mul $5,21
  add $9,$5
  mov $5,$6
  mov $6,$7
  mul $7,-14
  add $9,$7
  mov $7,$8
  mul $8,7
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
