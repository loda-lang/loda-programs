; A142685: Primes congruent to 32 mod 57.
; Submitted by Jamie Morken(w1)
; 89,317,431,659,773,887,1229,1571,1913,2027,2141,2711,2939,3167,3623,3851,4079,4421,4649,4877,5333,5903,6131,6359,6473,6701,7043,7499,7727,7841,8069,8297,8753,8867,9209,9323,9437,9551,10007,10463,10691,11261,11489,11717,11831,12401,12743,13313,13883,13997,15137,16619,17189,17417,17987,18329,18443,18671,18899,19013,19469,19583,19697,21179,21407,21521,21863,21977,22091,22433,23003,23117,23459,23687,23801,24029,24371,25169,26309,26423,26879,26993,27107,27449,27791,28019,28703,28817,29387,29501

mov $2,$0
add $2,2
pow $2,2
mov $4,18
lpb $2
  add $3,26
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,57
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,53
