; A128589: Triangle read by rows: T(n,k) = Fibonacci(k) * A051731(n,k).
; Submitted by Philippe
; 1,1,1,1,0,2,1,1,0,3,1,0,0,0,5,1,1,2,0,0,8,1,0,0,0,0,0,13,1,1,0,3,0,0,0,21,1,0,2,0,0,0,0,0,34,1,1,0,0,5,0,0,0,0,55,1,0,0,0,0,0,0,0,0,0,89,1,1,2,3,0,8,0,0,0,0,0,144,1,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
gcd $1,$0
div $1,$0
mul $0,$1
mov $3,$0
mov $6,1
lpb $0
  mul $9,$6
  mul $9,2
  mov $10,$5
  pow $10,2
  mov $11,$6
  pow $11,2
  sub $9,$10
  add $10,$11
  mov $11,$10
  sub $11,$9
  mov $7,$0
  max $7,1
  log $7,2
  mov $8,2
  pow $8,$7
  ban $8,$3
  neq $8,0
  mul $11,$8
  div $0,2
  mov $4,$9
  mul $4,$8
  add $9,$11
  add $10,$4
  mov $5,$9
  mov $6,$10
lpe
mov $0,$5
