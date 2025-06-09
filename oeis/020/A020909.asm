; A020909: Number of bits in the base-2 representation of the n-th Fibonacci number.
; 1,1,2,2,3,4,4,5,6,6,7,8,8,9,10,10,11,12,13,13,14,15,15,16,17,17,18,19,19,20,21,22,22,23,24,24,25,26,26,27,28,28,29,30,31,31,32,33,33,34,35,35,36,37,38,38,39,40,40,41,42,42,43,44,44,45,46,47,47,48,49,49,50,51

#offset 1

sub $0,1
mov $2,$0
mov $5,1
lpb $0
  mul $8,$5
  mul $8,2
  mov $9,$4
  pow $9,2
  mov $10,$5
  pow $10,2
  sub $8,$9
  add $9,$10
  mov $10,$9
  sub $10,$8
  mov $6,$0
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$2
  neq $7,0
  mul $10,$7
  div $0,2
  mov $3,$8
  mul $3,$7
  add $8,$10
  add $9,$3
  mov $4,$8
  mov $5,$9
lpe
add $1,$5
log $1,2
add $1,1
mov $0,$1
