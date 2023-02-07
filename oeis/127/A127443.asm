; A127443: Primes p such that 6p - 11 and 6p + 11 are also primes.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,5,7,13,23,37,47,83,97,107,127,167,197,257,313,383,397,457,463,587,653,673,677,827,863,967,1013,1063,1093,1237,1567,1637,1783,1787,1847,1877,1913,2267,2273,2393,2633,2707,2777,2837,2927,2953,3023,3037,3257

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,3
  mul $3,6
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,6
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
add $0,3
