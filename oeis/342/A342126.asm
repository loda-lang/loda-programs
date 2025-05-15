; A342126: The binary expansion of a(n) corresponds to that of n where all the 1's have been replaced by 0's except in the first run of 1's.
; Submitted by loader3229
; 0,1,2,3,4,4,6,7,8,8,8,8,12,12,14,15,16,16,16,16,16,16,16,16,24,24,24,24,28,28,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,48,48,48,48,48,48,48,48,56,56,56,56,60,60,62,63,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64

mov $1,$0
lpb $0
  mov $4,$0
  max $4,1
  log $4,2
  mov $3,2
  pow $3,$4
  ban $3,$1
  neq $3,0
  div $0,2
  mul $1,$3
  mul $2,2
  add $2,$3
lpe
mov $0,$2
