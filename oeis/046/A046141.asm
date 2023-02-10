; A046141: p, p+8 and p+12 are primes.
; Submitted by [AF>France>Sale-caractere] Antares
; 5,11,29,59,71,89,101,269,389,431,449,479,491,761,929,1289,1439,1481,1559,1571,1601,2129,2339,2381,2531,2609,2699,2741,2789,3011,3209,3449,3911,4721,5471,5519,5639,5849,6569,6899,6959,7529,7691,8081,8669,8681,8999,9311,9539,10091,10151,10169,10259,10589,12101,12149,12269,12401,12479,12899,12911,13151,13679,13751,14411,14549,14621,14759,14771,14879,14939,15671,16061,16649,16691,16871,17021,18119,19001,19379,19421,19751,20399,21011,21179,21491,21851,22271,22709,23189,23549,23819,24239,25931,26099

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$1
  add $6,8
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,3
  mov $5,$3
  sub $5,$6
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  sub $3,$6
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
mul $0,2
add $0,5
