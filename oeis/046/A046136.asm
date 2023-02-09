; A046136: Primes p such that p, p+4 and p+10 are primes.
; Submitted by F14Claude
; 3,7,13,19,37,43,79,97,103,127,163,223,229,307,349,379,439,457,499,643,673,853,877,937,967,1009,1087,1093,1213,1279,1297,1423,1429,1483,1489,1549,1597,1609,1867,1993,2203,2347,2389,2437,2539,2683,2689,2833,2953,3079,3319,3457,3529,3613,3793,3907,3919,4003,4129,4447,4513,4639,4783,4789,4933,4999,5077,5227,5647,5839,5857,6043,6823,6907,6967,7243,7477,7537,7573,7639,7873,8233,8287,8419,8689,8737,9199,9463,9619,9739,9829,10159,10243,10333,10453,10597,10729,11083,11779,11923

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$1
  add $6,2
  add $6,$4
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,2
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
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
mul $0,2
add $0,3
