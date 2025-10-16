; A022445: Number of self-avoiding closed walks (from 0 to 0) of length 2n in the strip {0, 1, 2} X Z of the square lattice Z X Z.
; Submitted by loader3229
; 1,0,4,10,34,94,222,516,1202,2738,6110,13496,29586,64350,139006,298636,638578,1359754,2884638,6099552,12859730,27040694,56723774,118732340,248034354,517208034,1076694622,2237946376,4645007122

mov $1,1
mov $3,4
mov $4,10
mov $5,34
mov $6,94
mov $7,222
mov $8,516
lpb $0
  mul $1,0
  rol $1,8
  mov $9,$2
  mul $9,-4
  add $8,$9
  mov $9,$3
  mul $9,4
  add $8,$9
  mov $9,$4
  mul $9,-9
  add $8,$9
  mov $9,$5
  mul $9,8
  add $8,$9
  mov $9,$6
  mul $9,-6
  add $8,$9
  mov $9,$7
  mul $9,4
  sub $0,1
  add $8,$9
lpe
mov $0,$1
