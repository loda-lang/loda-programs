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
  mul $1,0
  rol $1,8
  mov $9,$2
  mul $9,-7
  add $8,$1
  add $8,$9
  mov $9,$3
  mul $9,-7
  add $8,$9
  mov $9,$4
  mul $9,21
  add $8,$9
  mov $9,$6
  mul $9,-14
  add $8,$9
  mov $9,$7
  mul $9,7
  sub $0,1
  add $8,$9
lpe
mov $0,$1
