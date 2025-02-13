; A106086: Primes p such that 7*p + 2 and 2*p + 7 are primes.
; Submitted by shiva
; 3,5,11,23,47,53,71,131,173,197,251,257,293,317,383,461,467,587,593,683,701,773,797,863,953,983,1031,1103,1151,1187,1193,1217,1301,1307,1373,1451,1481,1607,1721,1787,2111,2207,2237,2333,2633,2903,3023,3221,3347,3413,3593,3767,3833,3947,4133,4283,4421,4583,4643,5081,5153,5303,5471,5741,5813,5897,5987,6047,6053,6317,6323,6653,6803,7001,7307,7481,7703,7727,7817,8111

#offset 1

mov $2,$0
mov $5,2
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $6,$5
  mul $6,7
  add $6,9
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,9
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $4,1
  add $5,$4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
