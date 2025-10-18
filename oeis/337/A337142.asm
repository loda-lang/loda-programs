; A337142: a(n) is the number of words of length n over the alphabet {0,1,2} with at least two 1's and exactly one occurrence of the subword 22.
; Submitted by loader3229
; 0,0,0,0,3,18,69,216,597,1518,3633,8304,18306,39192,81906,167736,337623,669522,1310559,2536224,4858719,9224262,17370693,32472816,60302340,111305040,204307620,373111680,678188235,1227359874,2212281369,3972626952,7108762953

mov $5,3
mov $6,18
mov $7,69
mov $8,216
lpb $0
  mul $1,-1
  rol $1,8
  mov $9,$1
  mul $9,-4
  add $8,$9
  sub $8,$2
  sub $8,$2
  mov $9,$3
  mul $9,8
  add $8,$9
  mov $9,$4
  mul $9,5
  add $8,$9
  mov $9,$5
  mul $9,-8
  add $8,$9
  sub $8,$6
  sub $8,$6
  mov $9,$7
  mul $9,4
  sub $0,1
  add $8,$9
lpe
mov $0,$1
