; A111946: Triangle read by rows: T(n,k) = gcd(Fibonacci(n), Fibonacci(k)), 1 <= k <= n.
; 1,1,1,1,1,2,1,1,1,3,1,1,1,1,5,1,1,2,1,1,8,1,1,1,1,1,1,13,1,1,1,3,1,1,1,21,1,1,2,1,1,2,1,1,34,1,1,1,1,5,1,1,1,1,55,1,1,1,1,1,1,1,1,1,1,89,1,1,2,3,1,8,1,3,2,1,1,144,1,1

#offset 1

mov $2,$0
mov $5,0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $9,0
gcd $1,$2
mov $3,$1
mov $6,1
mov $0,$1
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
  ban $8,$1
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
