; A243630: Primes p such that 2*p^3 - 3 is also prime.
; Submitted by thorsam
; 2,7,11,13,47,101,107,151,163,167,251,257,401,443,467,521,571,641,653,673,797,907,911,971,983,997,1013,1151,1153,1181,1187,1223,1231,1277,1291,1303,1361,1433,1481,1511,1597,1637,1723,1741,1811,1951,2027,2081,2083,2141,2287,2311,2357,2447,2521,2647,2687,2707,2713,2731,2903,2971,3011,3167,3257,3331,3391,3407,3413,3527,3557,3571,3643,3701,3907,3917,3923,3943,4013,4027

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,$1
  add $3,1
  mov $5,$6
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,2
  mul $5,$3
  mul $5,$6
  trn $5,3
  mul $5,2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,2
  sub $3,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  sub $6,$4
lpe
mov $0,$1
div $0,2
add $0,1
