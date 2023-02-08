; A064889: Denominators of partial sums of reciprocals of A051451 (A051451 includes lcm(1,...,x), x=power of prime from A000961 and also contains 1).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,30,420,840,1260,9240,9009,240240,471240,232792560,535422888,26771144400,181704600,4822131600,36100888223400,3702655202400,76327592243760,737576396429600,362291852261631600,6416241209619040800

mov $1,1
lpb $0
  mov $2,$0
  seq $2,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
  seq $2,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
