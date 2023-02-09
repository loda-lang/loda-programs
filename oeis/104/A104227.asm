; A104227: Primes one less than the sum over a sexy prime pair.
; Submitted by Athlici
; 19,31,67,79,127,139,151,199,211,307,547,619,739,751,919,1087,1231,1459,1471,1759,1987,2131,2179,2239,2251,2467,2647,2851,2971,3319,3331,3391,3499,3511,3559,3571,3727,3739,4027,4567,4759,5107,5347,5419,5431,6367,6607,6619,7027,7219,7459,7699,8191,8311,8719,8887,9127,9187,9199,9319,9811,9907,10459,10831,10867,10891,11047,11119,11131,11287,11299,11311,11491,12547,12739,13099,13147,13411,14419,14431,14479,14827,15439,15511,15739,15859,16111,16927,17047,17419,17431,17467,17851,18211,18307,18367

mov $2,7
add $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
lpe
mov $0,$5
mul $0,4
add $0,3
