; A059016: Number of 0's in binary expansion of Fibonacci(n).
; Submitted by Christian Krause, https://github.com/ckrause
; 1,0,0,1,0,1,3,1,2,4,1,3,6,3,3,6,2,4,8,8,5,8,7,4,10,11,8,7,8,7,12,10,13,9,11,13,12,11,16,14,11,11,14,13,12,16,10,19,21,15,16,18,18,19,21,16,17,23,16,20,25,23,16,20,24,19,26,20,32,24,25,27,24,23,27,28,29,31,26,26

mov $4,0
mov $8,0
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
mov $1,$4
dgs $1,2
mov $0,$4
max $0,1
log $0,2
add $0,1
sub $0,$1
