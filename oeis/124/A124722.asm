; A124722: Number of ternary Lyndon words with exactly four 1's.
; Submitted by loader3229
; 2,9,40,137,448,1336,3840,10540,28160,73168,186368,465808,1146880,2785024,6684672,15875520,37355520,87161600,201850880,464254208,1061158912,2411718656,5452595200,12268325888,27481079808,61303918592

#offset 5

mov $1,2
mov $2,9
mov $3,40
mov $4,137
mov $5,448
mov $6,1336
mov $7,3840
mov $8,10540
sub $0,5
lpb $0
  mul $1,-64
  rol $1,8
  mov $9,$1
  mul $9,128
  add $8,$9
  mov $9,$2
  mul $9,-32
  add $8,$9
  mov $9,$3
  mul $9,-96
  add $8,$9
  mov $9,$4
  mul $9,76
  add $8,$9
  mov $9,$6
  mul $9,-20
  add $8,$9
  mov $9,$7
  mul $9,8
  sub $0,1
  add $8,$9
lpe
mov $0,$1
