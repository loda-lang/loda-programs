; A339503: Lesser p of twin primes p,q such that (p*q-2)/3 is prime.
; Submitted by Science United
; 5,11,17,41,101,149,179,227,431,461,641,821,1031,1151,1229,1289,1619,1697,1877,2111,2129,2141,2801,2999,3251,3257,3299,3467,3527,3671,3917,4001,4049,4931,4967,5501,5519,5639,6299,6359,6689,7307,7349,7487,7547,7877,7949,8009,8291,8429,8597,8819,9239,9281,9341,9677,9929,10007,10427,11117,11777,11969,12107,12377,12539,13877,15137,15329,15359,15737,16631,17387,17489,17789,19181,19379,19889,20147,20357,20441,20507,20897,21491,21599,22157,22271,22541,22637,22859,23201,24107,25409,26699,27239,27281

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  sub $6,1
  add $3,$6
  trn $3,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  mul $5,$4
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
