; A253139: a(n) = lcm_{d|n} tau(d), where tau(d) represents the number of divisors of d (A000005(d)).
; Submitted by Landjunge
; 1,2,2,6,2,4,2,12,6,4,2,12,2,4,4,60,2,12,2,12,4,4,2,24,6,4,12,12,2,8,2,60,4,4,4,36,2,4,4,24,2,8,2,12,12,4,2,120,6,12,4,12,2,24,4,24,4,4,2,24,2,4,12,420,4,8,2,12,4,8,2,72,2,4,12,12,4,8,2,120,60,4,2,24,4,4,4,24,2,24,4,12,4,4,4,120,2,12,12,36

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,253141 ; If n is a prime power, then a(n) = lambda(tau(n)) = A014963(A000005(n)); otherwise, a(n) = 1.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
