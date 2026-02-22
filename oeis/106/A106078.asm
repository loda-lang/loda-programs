; A106078: Primes p such that 5*p+4 and 4*p+5 are primes.
; Submitted by GraceFeng
; 3,17,47,83,101,113,167,251,257,281,311,467,521,593,617,677,827,857,881,1277,1319,1583,1847,2309,2357,2423,2579,2591,2897,2903,3323,3767,3779,3911,4157,4229,4283,4481,4493,4523,4637,4871,5087,5279,5297,5801,5867,6011,6173,6263,6329,6719,6863,6917,6947,7013,7019,7253,7349,7523,7559,7577,7643,8513,8837,8849,9173,9803,10211,10247,10289,10613,10709,10739,11159,11423,11621,11933,12101,12941

#offset 1

mov $3,$0
sub $0,2
pow $3,3
lpb $3
  mov $4,$2
  add $2,1
  add $4,3
  add $4,$2
  dif $4,2
  mov $1,$2
  mul $1,2
  add $1,5
  mul $5,$1
  add $6,$4
  sub $6,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$5
  mul $1,4
  add $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,8
  mov $4,$1
  mul $4,$6
  add $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $0,$4
  mov $2,$6
  sub $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
mul $0,2
add $0,3
