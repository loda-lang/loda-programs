; A201207: Half-convolution of sequence A000032 (Lucas) with itself.
; Submitted by loader3229
; 4,2,7,11,27,41,84,137,270,435,826,1338,2488,4024,7353,11899,21461,34723,61960,100255,177344,286947,503892,815316,1422892,2302286,3996619,6466667,11173935,18079805,31114236

mov $1,4
mov $2,2
mov $3,7
mov $4,11
mov $5,27
mov $6,41
mov $7,84
mov $8,137
lpb $0
  rol $1,8
  mov $9,$2
  mul $9,-3
  sub $0,1
  add $8,$1
  add $8,$9
  sub $8,$3
  sub $8,$3
  sub $8,$5
  sub $8,$5
  mov $9,$6
  mul $9,3
  add $8,$9
  add $8,$7
lpe
mov $0,$1
