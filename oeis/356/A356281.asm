; A356281: a(n) = Sum_{k=0..n} binomial(2*n, n-k) * q(k), where q(k) is the number of partitions into distinct parts (A000009).
; Submitted by [AF>Libristes] Dudumomo
; 1,3,11,43,172,695,2823,11501,46940,191791,784148,3207196,13119733,53670793,219545353,897957702,3672093558,15013596535,61370565546,250803861369,1024716136043,4185683293934,17093143284723,69786349712519,284847779542644,1162385753008079

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,2
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
