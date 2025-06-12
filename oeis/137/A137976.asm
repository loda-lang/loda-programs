; A137976: Fibonacci numbers (A000045) not in A103311.
; Submitted by Science United
; 3,13,34,144,377,1597,4181,17711,46368,196418,514229,2178309,5702887,24157817

#offset 1

mul $0,5
div $0,2
mov $1,$0
add $1,5
mul $0,0
gcd $0,$1
sub $0,3
mov $3,$0
mov $6,1
lpb $0
  mul $9,$6
  mul $9,2
  mov $10,$5
  pow $10,2
  mov $2,$6
  pow $2,2
  sub $9,$10
  add $10,$2
  mov $2,$10
  sub $2,$9
  mov $7,$0
  max $7,1
  log $7,2
  mov $8,2
  pow $8,$7
  ban $8,$3
  neq $8,0
  div $0,2
  mul $2,$8
  mov $4,$9
  mul $4,$8
  add $9,$2
  add $10,$4
  mov $5,$9
  mov $6,$10
lpe
mov $0,$5
