; A058888: Number of terms in the set invphi(2*p(n)), where p(n) is the n-th prime.
; 4,4,2,0,2,0,0,0,2,2,0,0,2,0,0,2,0,0,0,0,0,0,2,2,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,2,2,0,2,0,0,0,0,0,0,0,2,2,0,2,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,2,0,0,2,0,0,0,0,0,0,0,2,0,0,2,0,0,0

mov $1,2
lpb $0
  mov $1,$0
  mod $0,2
  cal $1,79295 ; (D(p)-6)/(12p) where D(p) denotes the denominator of the 2p-th Bernoulli number and p runs through the primes.
lpe
mul $1,2
