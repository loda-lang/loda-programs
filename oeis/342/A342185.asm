; A342185: Primes q such that 10*q-1 and 10*q+3 are cousin primes.
; Submitted by vaughan
; 2,11,23,101,149,227,239,269,353,479,557,569,647,683,809,827,983,1289,1607,1619,1823,1901,1907,2039,2213,2411,2447,2843,2879,2957,2963,3011,3119,3257,3389,3557,3671,3833,3923,4001,4019,4397,4943,5099,5309,5441,5471

mov $2,$0
pow $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,12
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
sub $0,10
div $0,10
add $0,2
