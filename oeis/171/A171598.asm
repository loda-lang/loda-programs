; A171598: Record values of A175047.
; Submitted by LM
; 1,4,8,9,12,16,17,36,68,72,73,76,100,132,136,137,140,144,145,292,548,580,584,585,588,612,804,1060,1092,1096,1097,1100,1124,1156,1160,1161,1164,1168,1169,2340,4388,4644,4676,4680,4681,4684,4708,4900,6436,8484

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175047 ; Write n in binary, then increase each run of 0's by one 0. a(n) is the decimal equivalent of the result.
  max $5,$3
  div $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
