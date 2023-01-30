; A137479: Greatest common divisor of (the average of the n-th twin prime pair) and (the average of the (n+1)st twin prime pair).
; Submitted by Jim Weng
; 2,6,6,6,6,6,12,6,6,6,6,30,12,6,6,12,30,6,6,12,12,12,6,6,6,30,6,6,6,30,6,6,6,6,6,12,6,6,6,12,6,6,6,6,6,12,12,6,6,24,12,12,6,6,6,12,6,6,6,6,6,6,6,24,6,6,6,6,42,30,6,6,6,6,6,24,6,30,6,6,30,120,48,12,6,6,30,30,12,6

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  mul $2,2
  trn $2,1
  mov $4,$2
  sub $2,1
  gcd $2,2
  div $4,2
  seq $4,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $4,1
  mul $4,3
  add $4,$2
  mov $2,$4
  add $2,1
  mul $2,4
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
