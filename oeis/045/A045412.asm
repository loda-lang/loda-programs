; A045412: a(1)=3; for n > 1, a(n) = a(n-1) + 1 if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
; Submitted by loader3229
; 3,6,7,10,13,14,15,18,21,22,25,28,29,30,31,34,37,38,41,44,45,46,49,52,53,56,59,60,61,62,63,66,69,70,73,76,77,78,81,84,85,88,91,92,93,94,97,100,101,104,107,108,109,112,115,116,119,122,123,124,125,126,127,130,133,134,137,140,141,142,145,148,149,152,155,156,157,158,161,164

#offset 1

mov $1,$0
mov $2,$0
lpb $0
  mov $4,$0
  max $4,1
  log $4,2
  mov $3,2
  pow $3,$4
  ban $3,$1
  neq $3,0
  div $0,2
  add $1,$3
lpe
add $1,$2
mov $0,$1
