; A205677: Numbers k for which 4 divides prime(k)-prime(j) for some j<k; each k occurs once for each such j.
; Submitted by muzzi
; 4,5,5,6,7,7,8,8,8,9,9,9,9,10,10,10,11,11,11,11,11,12,12,12,12,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,19,19,19,19,19,19

#offset 1

sub $0,1
mov $3,1
mov $4,$0
add $4,4
pow $4,2
lpb $4
  sub $4,1
  mov $5,$3
  add $5,1
  mov $9,$5
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  mov $10,$9
  bin $10,2
  sub $5,$10
  sub $5,1
  mov $10,2
  pow $10,$5
  mov $5,2
  pow $5,$9
  add $5,$10
  seq $5,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  mov $8,$5
  seq $5,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $5,$8
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $5,1
  mov $7,1
  add $7,$5
  add $5,1
  seq $5,62570 ; a(n) = phi(2*n).
  sub $7,$5
  div $7,2
  mov $5,$7
  mul $5,338
  gcd $5,4
  add $5,1
  equ $5,5
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
lpe
mov $1,$3
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
mov $0,$3
mov $0,$2
add $0,1
