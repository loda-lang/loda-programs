; A072650: Starting from the right (the least significant end) rewrite 0 to 0 and x1 to 1 in the binary expansion of n.
; Submitted by loader3229
; 0,1,2,1,4,3,2,3,8,5,6,5,4,3,6,3,16,9,10,9,12,7,10,7,8,5,6,5,12,7,6,7,32,17,18,17,20,11,18,11,24,13,14,13,20,11,14,11,16,9,10,9,12,7,10,7,24,13,14,13,12,7,14,7,64,33,34,33,36,19,34,19,40,21,22,21,36,19,22,19

mov $1,$0
lpb $0
  mul $4,2
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mov $3,1
  sub $3,$4
  add $3,$2
  mul $3,$6
  div $0,2
  mov $2,$4
  add $4,$3
lpe
mov $0,$4
