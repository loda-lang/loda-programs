; A075986: Numerator of 1+1/prime(1)^2+ ... + 1/prime(n)^2 where prime(k) is the k-th prime.
; Submitted by Ralfy
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
  seq $0,78971 ; Numbers n such that C(4n,n)/(3n+1) (A002293) is not divisible by 4.
  seq $0,253563 ; Permutation of natural numbers: a(0) = 1, a(1) = 2; after which, a(2n) = A253560(a(n)), a(2n+1) = A253550(a(n)).
  pow $0,2
  add $1,$0
lpe
mov $0,$1
