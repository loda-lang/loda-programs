; A174915: Numbers p such that p, q=p+2 and p+2*q are all primes.
; Submitted by Science United
; 3,5,11,41,59,101,179,191,269,311,431,521,599,821,881,1019,1061,1151,1229,1301,1451,1481,1619,1721,1949,2081,2111,2141,2729,2999,3299,3821,4001,4091,4259,4421,4799,4931,5009,5519,5639,5849,6131,6359,6689,6701,6761,6779,6869,7331,7349,8231,8291,9041,9281,9341,9431,9461,10271,11069,11351,11489,11549,11969,12071,12239,13691,13709,13829,14249,14321,14549,14591,15581,15971,16061,16691,16901,17681,17909

#offset 1

sub $0,1
mov $5,$0
add $0,1
add $5,7
pow $5,3
lpb $5
  mov $6,$4
  add $6,2
  mov $2,$4
  add $2,4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $1,$6
  sub $1,$4
  mul $2,$1
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,3
  mov $6,$2
  mul $6,$4
  add $6,$2
  add $6,1
  seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $6,1
  sub $0,$6
  mul $1,$3
  add $1,1
  mov $3,$0
  max $3,0
  equ $3,$0
  add $4,1
  mul $5,$3
  sub $5,1
lpe
mov $0,$1
add $0,2
