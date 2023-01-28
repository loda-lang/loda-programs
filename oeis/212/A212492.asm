; A212492: Prime p such that p, p+10, p+12 are all primes.
; Submitted by Science United
; 7,19,31,61,97,127,139,181,229,271,337,409,421,607,631,811,1009,1021,1039,1051,1279,1291,1471,1597,1609,1657,1777,1861,1867,1987,2017,2131,2371,2539,2647,2677,2719,2791,3109,3319,3361,3457,3517,3529,3547,3571,3907,3919,4219,4231,4261,4327,4507,4639,4789,4957,4999,5011,5407,5431,5641,5647,5839,5857,5869,6079,6121,6679,6691,6781,6949,7297,7321,7477,7537,7549,7867,8209,8221,8377,8419,8527,9001,9421,9619

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
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
mul $0,6
add $0,7
