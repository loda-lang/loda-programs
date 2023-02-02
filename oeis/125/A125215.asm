; A125215: Semiprimes s such that s-/+2 are primes.
; Submitted by Merlin2331
; 9,15,21,39,69,111,129,309,381,489,501,771,879,939,1011,1299,1569,2271,2391,2661,2859,3039,3189,3459,3849,3909,3921,4449,4791,4971,5001,5079,5169,5349,5739,6009,6999,7041,7671,8691,8781,9201,10599,11469,11829,12009,12039,12279,12891,12981,14631,14829,15261,15441,15681,16251,16449,17571,18129,18399,18519,19011,19419,20409,20481,20751,20901,21381,21561,22569,22641,22719,22809,23019,23061,23559,23601,23631,23979,24441,25341,25539,25581,25941,27849,28029,28869,29571,29919,30111,30939,31389,32061

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  sub $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
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
mul $0,6
add $0,9
