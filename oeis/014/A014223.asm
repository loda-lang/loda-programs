; A014223: Odd primes such that (3p+1)/2 and 3p+4 are also prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,11,19,31,59,131,151,179,311,431,439,619,739,811,839,1039,1231,1399,1531,1699,1879,1951,2111,2351,2411,2671,2699,2719,2819,2939,3259,3391,3491,4211,4259,4639,5039,5779,6151,6359,6571,6619,6719,6779,7019,7039,7159,7951,8231,8291,8539,8599,9551,9811,11351,12479,13291,13411,13451,13751,13759,14411,14831,15271,15559,15739,15859,15971,16651,16691,16831,17659,17791,18119,18199,18539,18679,18731,18899,19031,19079,19211,19471,21031,21179,21859,22511,22679,22811,23159,23399,24091,24631,24919,26591

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  div $3,2
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
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
mul $0,2
add $0,3
