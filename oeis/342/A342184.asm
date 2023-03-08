; A342184: Primes q such that 10*q-3 and 10*q+1 are cousin primes.
; Submitted by USTL-FIL (Lille Fr)
; 7,13,31,97,109,157,271,523,601,691,769,829,1063,1069,1201,1249,1291,1483,1489,1567,1579,1609,1693,1747,1831,2203,2281,2383,2803,2887,2953,3511,3967,4513,4651,5023,5059,5437,5653,5779,5821,6151,6163,6199,6361,6367

mov $2,$0
pow $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,10
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,9
  sub $3,2
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,60
div $0,10
add $0,7
