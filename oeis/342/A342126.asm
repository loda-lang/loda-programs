; A342126: The binary expansion of a(n) corresponds to that of n where all the 1's have been replaced by 0's except in the first run of 1's.
; Submitted by loader3229
; 0,1,2,3,4,4,6,7,8,8,8,8,12,12,14,15,16,16,16,16,16,16,16,16,24,24,24,24,28,28,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,48,48,48,48,48,48,48,48,56,56,56,56,60,60,62,63,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64

mov $1,$0
lpb $0
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  pow $3,$6
  mov $7,$3
  mul $2,2
  mov $4,$2
  div $0,2
  mov $2,$3
  add $2,$4
  add $2,1
  mov $3,0
  sub $3,$7
  mul $7,2
  sub $2,$7
  add $3,$7
lpe
mov $0,$2
