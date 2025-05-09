; A155943: Primes p such that 16*p + 1 is also prime.
; Submitted by Christian Krause
; 7,37,61,97,151,163,181,193,271,313,331,337,397,421,487,523,547,571,643,691,727,757,853,877,967,1033,1087,1093,1231,1237,1297,1303,1423,1471,1567,1657,1747,1777,1801,1831,1867,1987,2083,2113,2221,2251,2281,2437,2473,2671,2683,2707,2767,2791,2797,2833,3001,3037,3121,3187,3217,3301,3361,3457,3583,3607,3613,3637,3733,3793,3823,3847,3931,3967,4027,4051,4111,4153,4201,4327

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $5,16
  mul $5,$1
  add $5,33
  mul $5,$1
  mov $3,$5
  add $3,17
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
