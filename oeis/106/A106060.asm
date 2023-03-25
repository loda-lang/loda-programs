; A106060: Primes p such that 1*p + 8 and 8*p + 1 are primes.
; Submitted by [AF>Libristes] Dudumomo
; 5,11,29,71,101,131,149,269,401,431,449,479,491,599,761,821,929,1229,1289,1559,1571,1601,1619,1871,2081,2129,2339,2531,2549,2609,2741,3041,3209,3299,3461,3719,3761,4289,5189,5861,6269,6359,6569,6701,6959,7211

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $6,$5
  add $6,9
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
  sub $4,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,24
mul $0,6
add $0,5
