; A173318: Partial sums of A005811.
; 0,1,3,4,6,9,11,12,14,17,21,24,26,29,31,32,34,37,41,44,48,53,57,60,62,65,69,72,74,77,79,80,82,85,89,92,96,101,105,108,112,117,123,128,132,137,141,144,146,149,153,156,160,165,169,172,174,177,181,184,186,189

mov $5,$0
mov $7,$0
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $3,$0
  cal $0,236840
  sub $3,$0
  mul $3,2
  mov $0,$3
  mov $1,$0
  div $1,2
  add $6,$1
lpe
mov $1,$6
