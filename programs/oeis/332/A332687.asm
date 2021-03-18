; A332687: a(n) = Sum_{k=1..n} ceiling(n/prime(k)).
; 1,2,4,6,8,10,13,15,17,19,22,24,27,29,32,35,37,39,42,44,47,50,53,55,58,60,63,65,68,70,74,76,78,81,84,87,90,92,95,98,101,103,107,109,112,115,118,120,123,125,128,131,134,136,139,142,145,148,151,153

mov $16,$0
mov $18,$0
add $18,1
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  lpb $0
    sub $0,1
    add $15,1
    cal $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  lpe
  mov $1,1
  add $1,$15
  mul $1,7
  sub $1,7
  div $1,7
  add $1,1
  add $17,$1
lpe
mov $1,$17
