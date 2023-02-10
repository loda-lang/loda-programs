; A237814: Primes p such that 2*p+1 and 2*p+19 are also prime.
; Submitted by pututu
; 2,5,11,41,89,131,191,251,419,431,641,809,1031,1229,1409,1439,1511,1559,1601,1889,1901,1931,2069,2351,2399,2459,2699,2741,2819,2939,3359,3449,3491,3761,3779,3911,4409,4919,5081,5849,6131,6449,6491,6551,7079,7151,7349,7541,7691,8951,8969,9029,9221,10091,10331,10691,10799,11471,11519,11549,11699,12329,12791,13001,13451,14081,14249,14321,14741,15161,15269,15629,15791,16301,16811,17159,17351,17681,17939,19661,19751,19919,20411,20789,20879,20939,21089,21221,21341,22259,23819,23909,23981,24239,24509

mov $2,$0
add $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $6,$1
  add $6,2
  mul $6,2
  mov $3,$1
  add $3,13
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,$6
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
