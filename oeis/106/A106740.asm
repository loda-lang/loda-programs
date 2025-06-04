; A106740: Triangle read by rows: greatest common divisors of pairs of Fibonacci numbers greater than 1: T(n, k) = gcd(Fibonacci(n), Fibonacci(k)).
; Submitted by loader3229
; 2,1,3,1,1,5,2,1,1,8,1,1,1,1,13,1,3,1,1,1,21,2,1,1,2,1,1,34,1,1,5,1,1,1,1,55,1,1,1,1,1,1,1,1,89,2,3,1,8,1,3,2,1,1,144,1,1,1,1,1,1,1,1,1,1,233,1,1,1,1,13,1,1,1,1,1,1,377,2,1

#offset 3

sub $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $9,$1
add $9,1
bin $9,2
sub $0,$9
sub $0,1
sub $1,$0
add $0,3
gcd $0,$1
mov $7,1
mov $10,$0
lpb $0
  mul $4,$7
  mul $4,2
  mov $3,$8
  pow $3,2
  sub $4,$3
  mov $2,$7
  pow $2,2
  add $3,$2
  mov $2,$3
  sub $2,$4
  mov $6,$0
  max $6,1
  log $6,2
  mov $5,2
  pow $5,$6
  ban $5,$10
  neq $5,0
  div $0,2
  mul $2,$5
  mov $11,$4
  mul $11,$5
  add $3,$11
  add $4,$2
  mov $7,$3
  mov $8,$4
lpe
mov $0,$8
