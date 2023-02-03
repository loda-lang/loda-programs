; A133313: Primes p such that 3p-2 and 3p+2 are primes (see A125272) and its decimal representation finishes with 3.
; Submitted by Skillz
; 3,13,23,43,103,163,293,313,433,523,953,1013,1063,1153,1283,1303,1483,1693,1723,1783,1913,2003,2333,3533,3823,3943,4003,4013,4093,4943,5483,6043,6133,6173,6473,6803,7523,7573,7603,7673,7853,7993,8513,9283,9343

mov $2,$0
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
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
