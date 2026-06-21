; A075986: Numerator of 1+1/prime(1)^2+ ... + 1/prime(n)^2 where prime(k) is the k-th prime.
; Submitted by drnickrivera
; 1,5,49,1261,62689,7629469,1294716361,375074829229,135662633811769,71859617272521901,60483708554835755641,58166700851687469003901,79670437976161330893757369,133981073592392620630139873389

mov $3,$0
bin $3,2
add $3,$0
add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $7,$5
  add $7,1
  bin $7,2
  sub $0,$7
  sub $0,1
  mov $6,4
  pow $6,$0
  mov $0,2
  pow $0,$5
  pow $0,2
  add $0,$6
  mul $0,2
  div $0,3
  seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $0,1
  mov $4,$0
  add $0,1
  seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $4,$0
  mov $0,$4
  add $0,1
  pow $0,2
  add $1,$0
lpe
mov $0,$1
