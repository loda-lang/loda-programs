; A230809: Primes p of the form 60*n + 59 such that 2*p + 1 is also prime.
; Submitted by Athlici
; 179,239,359,419,659,719,1019,1439,1499,1559,2039,2339,2399,2459,2699,2819,2939,3299,3359,3539,3779,4019,4919,5039,5279,5399,5639,6899,7079,9059,9419,9479,9539,10799,11519,11579,11699,11939,12119,12899,12959,13619

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,$1
  add $3,2
  add $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  gcd $5,2
  add $5,$4
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,60
mul $0,60
add $0,59
