; A141169: Triangle of Fibonacci numbers, read by rows: T(n,k) = A000045(k), 0<=k<=n.
; Submitted by AnandBhat
; 0,0,1,0,1,1,0,1,1,2,0,1,1,2,3,0,1,1,2,3,5,0,1,1,2,3,5,8,0,1,1,2,3,5,8,13,0,1,1,2,3,5,8,13,21,0,1,1,2,3,5,8,13,21,34,0,1,1,2,3,5,8,13,21,34,55,0,1,1,2,3,5,8,13,21,34,55,89,0,1

mov $9,$0
mul $9,8
add $9,1
nrt $9,2
add $9,1
div $9,2
bin $9,2
sub $0,$9
mov $2,1
mov $10,$0
lpb $0
  mul $4,$2
  mul $4,2
  mov $3,$8
  pow $3,2
  sub $4,$3
  mov $1,$2
  pow $1,2
  add $3,$1
  mov $1,$3
  sub $1,$4
  mov $7,$0
  max $7,1
  log $7,2
  mov $6,2
  pow $6,$7
  ban $6,$10
  neq $6,0
  div $0,2
  mul $1,$6
  mov $5,$4
  mul $5,$6
  add $3,$5
  add $4,$1
  mov $8,$4
  mov $2,$3
lpe
mov $0,$8
