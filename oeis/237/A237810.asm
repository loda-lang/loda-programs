; A237810: Primes p such that 2*p+1 and 2*p+7 are also prime.
; Submitted by Science United
; 2,3,5,11,23,41,53,83,113,131,173,191,251,281,293,593,641,683,743,953,1031,1103,1451,1481,1601,2003,2063,2141,2393,2693,2903,3023,3413,3593,3623,3761,3821,3911,4211,4373,4481,4733,4871,5081,5303,5441,5741,5903,6053,6131,6323,6521,6551,7121,7883,7901,8093,8111,8243,8273,8513,8663,8693,8741,8951,9293,9371,10061,10163,10271,10781,10883,11171,11801,11813,11831,12011,12203,12263,12671,12791,13313,13883,13901,14321,14561,14783,14831,15401,16001,16091,16301,16493,16553,16673,16811,16883,17291,17333

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$1
  add $6,2
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
