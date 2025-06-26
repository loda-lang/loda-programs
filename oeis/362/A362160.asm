; A362160: Irregular triangle read by rows: The n-th row contains 2^n integers corresponding to the words of the n-bit Gray code with the most significant bits changing fastest.
; Submitted by Fardringle
; 0,0,1,0,2,3,1,0,4,6,2,3,7,5,1,0,8,12,4,6,14,10,2,3,11,15,7,5,13,9,1,0,16,24,8,12,28,20,4,6,22,30,14,10,26,18,2,3,19,27,11,15,31,23,7,5,21,29,13,9,25,17,1,0,32,48,16,24,56,40,8,12,44,60,28,20,52,36,4,6

mov $1,$0
add $1,1
mov $3,$1
log $3,2
mov $4,2
pow $4,$3
sub $4,1
bxo $1,$4
mov $2,$1
div $1,2
bxo $2,$1
mov $5,0
mov $1,$2
lpb $1
  mov $6,$1
  mod $6,2
  div $1,2
  add $5,$6
  mul $5,2
lpe
mov $1,$5
div $1,4
div $5,2
mov $0,$1
