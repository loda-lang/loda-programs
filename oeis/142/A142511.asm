; A142511: Primes congruent to 7 mod 52.
; Submitted by Jon Maiga
; 7,59,163,631,683,787,839,1151,1307,1567,1619,1723,1879,1931,2087,2243,2347,2399,2503,2659,2711,2971,3023,3491,3803,3907,4219,4271,4583,4999,5051,5519,5623,5779,5987,6091,6143,6247,6299,6871,7027,7079,7547,7703,7963,8171,8431,8951,9419,9679,9887,10303,10459,10667,10771,10979,11083,11239,11447,11551,11863,12071,12227,12487,12539,12799,13007,13163,13267,14411,14723,14827,14879,14983,15139,15451,15607,15919,15971,16127,16231,16699,17011,17167,17791,18311,19403,19507,19559,19819,20183,20287,20443

mov $2,36
mul $2,$0
mov $4,6
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,52
lpe
mov $0,$4
add $0,1
