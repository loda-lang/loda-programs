; A137479: Greatest common divisor of (the average of the n-th twin prime pair) and (the average of the (n+1)st twin prime pair).
; Submitted by Groo
; 2,6,6,6,6,6,12,6,6,6,6,30,12,6,6,12,30,6,6,12,12,12,6,6,6,30,6,6,6,30,6,6,6,6,6,12,6,6,6,12,6,6,6,6,6,12,12,6,6,24,12,12,6,6,6,12,6,6,6,6,6,6,6,24,6,6,6,6,42,30,6,6,6,6,6,24,6,30,6,6

#offset 1

sub $0,1
mov $2,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  mul $0,2
  trn $0,1
  mov $4,$0
  sub $0,1
  gcd $0,2
  div $4,2
  add $4,1
  seq $4,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $4,1
  mul $4,3
  add $4,$0
  mov $0,$4
  mul $0,2
  add $0,2
  gcd $1,$0
  mul $2,$3
lpe
mov $0,$1
