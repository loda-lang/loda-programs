; A289556: Primes p such that both 5*p - 4 and 4*p - 5 are prime.
; Submitted by ladmo
; 3,7,13,43,67,109,127,151,163,211,277,307,373,457,463,601,613,673,727,853,919,967,1021,1117,1171,1231,1399,1471,1483,1747,1789,1933,2029,2251,2311,2389,2503,2521,2557,2659,2851,2857,3019,3067,3121,3229,3583,3613,3637,3691,3697

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,5
  add $5,$3
  sub $5,$1
  add $5,4
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  mul $3,2
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
div $0,4
mul $0,2
add $0,3
