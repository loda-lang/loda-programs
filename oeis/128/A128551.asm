; A128551: a(n) = p, the lesser of twin primes (p, q=p+2) such that p*q - p - q is prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,29,71,107,191,239,569,881,1091,1289,1619,1721,1931,1997,2081,2087,2129,2309,2381,2549,2591,2729,3299,3359,3527,3851,4229,4241,4271,4649,5279,5501,5651,6299,7127,7349,7547,7589,7757,8219,8969,9437,10037,10457,10499,10859,11699,13001,13397,15287,16361,16451,17417,17681,17747,17789,17837,18047,19469,19889,20231,21191,21377,21587,22037,22091,22541,22619,23669,24179,24977,25031,25577,25997,27581,28097,29567,29759,30269,30389,30491,32717,33599,34649,34841,34847,35897,36791,37199,38327,39041,39341

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
  sub $3,$6
  mul $3,2
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
