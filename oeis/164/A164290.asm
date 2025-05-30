; A164290: Sequence of twin prime p where the middle term p+1 has 6 prime factors (here p+2 is the associated twin prime, not listed).
; Submitted by sorcrosc
; 239,599,809,1319,1487,2087,2339,2969,3299,4157,4271,4787,5021,5099,5231,5639,5849,6359,6659,7307,7349,9431,9767,10007,10139,10331,10709,10889,11069,11171,11351,11549,11717,11831,11969,12539,13007,13337,14249,14867,15731,15887,15971,16361,16649,16829,17027,17207,17657,17747,18059,18119,18311,18539,19139,19379,19889,20231,20357,20747,21491,22619,22637,22859,23057,23561,23831,24107,24179,24419,25031,25307,25409,25577,25847,26699,27059,27107,27239,27407

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5
