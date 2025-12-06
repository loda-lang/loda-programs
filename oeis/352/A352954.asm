; A352954: Primes p such that (p^2+3*p+1)/5 is prime.
; Submitted by Conan
; 11,31,71,131,151,181,191,271,311,331,401,521,571,641,691,821,971,1061,1171,1321,1361,1471,1621,1721,1741,1801,1901,2111,2281,2341,2351,2381,2441,2551,2731,2791,3001,3191,3221,3331,3391,3491,3541,3671,4271,4451,4561,4651,5351,5431,5441,5521,5641,5861,5881,5981,6091,6271,6301,6491,6571,6781,6791,7001,7121,7481,7681,7951,8011,8081,8111,8191,8291,8731,8741,8761,8951,9151,9241,9281

#offset 1

mov $2,$0
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $1,3
  add $1,$4
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$3
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
