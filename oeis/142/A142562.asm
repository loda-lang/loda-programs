; A142562: Primes congruent to 32 mod 53.
; Submitted by Simon Strandgaard
; 191,509,827,1039,1993,2099,2311,2417,3371,3583,4007,4219,4643,5279,6551,6763,6869,7187,7717,7823,8353,9413,11003,11321,12487,12911,13229,13441,13759,14713,15031,15137,15349,15667,15773,16091,17257,17681,18211,19483,19801,20543,21179,21391,22027,22133,22769,23087,24359,24571,24677,24889,26161,26267,26479,26903,27539,27751,28069,28387,28493,29023,29129,30931,31249,31567,31991,32203,32309,32839,33581,34217,34429,34747,35171,36761,36973,37397,38351,38669,39199,39623,40153,40471,40577,41213,41849

add $0,1
mov $1,42
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,53
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
