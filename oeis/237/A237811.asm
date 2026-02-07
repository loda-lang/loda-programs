; A237811: Primes p such that 2*p+1 and 2*p+9 are also prime.
; Submitted by Science United
; 2,5,11,29,131,179,239,281,359,491,641,659,719,761,809,911,1229,1439,1481,1811,2549,2699,2819,3299,3449,3491,4211,4349,4481,5051,5279,5441,5639,5741,6101,6269,6449,6581,6899,7121,7211,7541,7649,7691,8111,8741,8951,9059,9221,9539,9629,9689,10271,10529,10589,10691,11321,11579,11831,11909,11939,12041,12119,13049,14009,14561,14621,14669,14831,15101,15569,15629,16091,16301,16931,17159,17291,18149,18341,18461

#offset 1

mov $2,$0
sub $0,2
pow $2,3
lpb $2
  add $1,3
  mov $3,$1
  add $1,1
  add $3,3
  add $3,$1
  dif $3,2
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$5
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $1,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
