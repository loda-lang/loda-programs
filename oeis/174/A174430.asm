; A174430: Triangle read by rows: T(n,m) = gcd(Fibonacci(n), Fibonacci(m)).
; Submitted by loader3229
; 0,1,1,1,1,1,2,1,1,2,3,1,1,1,3,5,1,1,1,1,5,8,1,1,2,1,1,8,13,1,1,1,1,1,1,13,21,1,1,1,3,1,1,1,21,34,1,1,2,1,1,2,1,1,34,55,1,1,1,1,5,1,1,1,1,55

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,1
sub $0,$2
gcd $0,$1
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
