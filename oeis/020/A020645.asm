; A020645: Least positive integer k for which 4^n divides k!.
; Submitted by Karlsson
; 1,4,6,8,10,12,16,16,18,20,24,24,28,30,32,32,34,36,40,40,44,46,48,48,52,54,56,58,60,64,64,64,66,68,72,72,76,78,80,80,84,86,88,90,92,96,96,96,100,102,104,106,108,112,112,114,116,120,120,124,126,128,128,128,130,132,136,136,140,142,144,144,148,150,152,154,156,160,160,160

mul $0,2
mov $1,$0
mov $4,1
lpb $0
  mov $3,$0
  max $3,1
  log $3,2
  mov $2,2
  pow $2,$3
  ban $2,$1
  neq $2,0
  div $0,2
  add $1,$2
  mov $4,$1
lpe
mov $0,$4
