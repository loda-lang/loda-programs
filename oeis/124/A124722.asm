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
  sub $0,1
  mul $1,-64
  mov $9,$1
  mov $1,$2
  mul $2,128
  add $9,$2
  mov $2,$3
  mul $3,-32
  add $9,$3
  mov $3,$4
  mul $4,-96
  add $9,$4
  mov $4,$5
  mul $5,76
  add $9,$5
  mov $5,$6
  mov $6,$7
  mul $7,-20
  add $9,$7
  mov $7,$8
  mul $8,8
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
