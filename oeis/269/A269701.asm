; A269701: Cyclic Fibonacci sequence, restricted to maximum=6.
; Submitted by Minoer
; 0,1,1,2,3,5,2,1,3,4,1,5,6,5,5,4,3,1,4,5,3,2,5,1,6,1,1,2,3,5,2,1,3,4,1,5,6,5,5,4,3,1,4,5,3,2,5,1,6,1,1,2,3,5,2,1,3,4,1,5,6,5,5,4,3,1,4,5,3,2,5,1,6,1,1,2,3,5,2,1

mov $1,$0
mov $8,1
lpb $0
  mul $5,$8
  mul $5,2
  mov $4,$9
  pow $4,2
  sub $5,$4
  mov $2,$8
  pow $2,2
  add $4,$2
  mov $2,$4
  sub $2,$5
  mov $7,$0
  max $7,1
  log $7,2
  mov $6,2
  pow $6,$7
  ban $6,$1
  neq $6,0
  div $0,2
  mul $2,$6
  mov $10,$5
  mul $10,$6
  add $4,$10
  add $5,$2
  mov $8,$4
  mov $9,$5
lpe
mov $0,$9
sub $0,1
mov $3,$0
mod $3,6
mov $0,$3
add $0,1
