; A163388: Primes p such that 6*(p-6) is an average of a twin prime pair.
; Submitted by Caius Corp.
; 7,11,13,23,29,31,53,83,101,109,113,149,181,211,223,293,331,353,379,431,449,461,571,599,643,659,661,673,709,743,919,1021,1039,1051,1123,1151,1231,1249,1319,1429,1439,1483,1553,1579,1583,1619,1723,1931,2069,2143,2239,2293,2311,2339,2341,2381,2393,2551,2683,2711,2909,2939,2953,2971,2999,3203,3251,3313,3343,3413,3559,3593,3691,3719,3779,3833,3929,4159,4201,4241

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,7
