; A129777: Number of freely-braided hexagon-avoiding permutations in S_n; the freely-braided hexagon-avoiding permutations are those that avoid 3421, 4231, 4312, 4321, 46718235, 46781235, 56718234 and 56781234.
; Submitted by loader3229
; 1,1,2,6,20,71,260,971,3670,13968,53369,204352,783408,3005284,11533014,44267854,169935041,652385639,2504613713,9615798516,36917689075,141737959416,544175811783,2089262741393,8021347093432,30796530585417,118237818141689,453953210838465

mov $1,1
mov $2,1
mov $3,2
mov $4,6
mov $5,20
mov $6,71
mov $7,260
lpb $0
  sub $0,1
  mov $8,$1
  mov $1,$2
  mul $2,-1
  add $8,$2
  mov $2,$3
  mul $3,-8
  add $8,$3
  add $8,$4
  mov $3,$4
  mov $4,$5
  mul $5,3
  add $8,$5
  mov $5,$6
  mul $6,-9
  add $8,$6
  mov $6,$7
  mul $7,6
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
