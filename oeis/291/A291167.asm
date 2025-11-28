; A291167: Numbers k such that psi(k) is a perfect square where psi(k) = A001615(k).
; Submitted by iBezanilla
; 1,3,18,20,22,27,60,66,70,72,80,88,92,94,99,115,119,162,170,210,212,214,217,240,243,252,264,265,276,280,282,288,308,310,315,320,322,345,352,357,368,376,382,385,423,497,500,510,517,527,540,594,596,612,636,637,642,648,651,679,680,710,725,742,745,748,765,782,795,840,848,856,862,889,891,924,930,935,960,963

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,-1
  pow $4,$1
  mul $4,2
  bin $4,2
  mov $5,$1
  add $5,1
  seq $5,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $5,$4
  mov $3,$5
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
