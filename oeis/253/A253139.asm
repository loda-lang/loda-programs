; A253139: a(n) = lcm_{d|n} tau(d), where tau(d) represents the number of divisors of d (A000005(d)).
; Submitted by Kotenok2000
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
  pow $0,$1
  mov $6,$0
  cmp $6,1
  sub $0,1
  mov $5,$0
  seq $5,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $5,$6
  add $5,1
  mod $5,2
  seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  mul $5,$0
  mov $0,$5
  seq $0,99635 ; a(n) = gcd(sum of all prime factors of n, n).
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
