; A288348: Spherical growth function of the Lamplighter group L_2 with respect to the standard generators a, t.
; Submitted by loader3229
; 1,3,6,12,22,40,71,123,212,360,607,1017,1693,2807,4635,7629,12524,20512,33532,54728,89201,145223,236200,383858,623393,1011813,1641441,2661767,4314821,6992417,11328796,18350552,29719248,48124026,77916923,126140917,204193454

mov $1,1
mov $2,3
mov $3,6
mov $4,12
mov $5,22
mov $6,40
mov $7,71
mov $8,123
lpb $0
  rol $1,8
  mov $9,$1
  mul $9,3
  sub $0,1
  add $8,$9
  add $8,$2
  add $8,$2
  mov $9,$3
  mul $9,-3
  add $8,$9
  mov $9,$4
  mul $9,-5
  add $8,$9
  mov $9,$6
  mul $9,3
  add $8,$9
  add $8,$7
lpe
mov $0,$1
