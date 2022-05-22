; A141302: Primes of the form -x^2+6*x*y+6*y^2 (as well as of the form 11*x^2+18*x*y+6*y^2).
; Submitted by [AF>Amis des Lapins] Phil1966
; 11,59,71,131,179,191,239,251,311,359,419,431,479,491,599,659,719,839,911,971,1019,1031,1091,1151,1259,1319,1439,1451,1499,1511,1559,1571,1619,1811,1871,1931,1979,2039,2099,2111,2339,2351,2399,2411,2459,2531,2579,2591,2699,2711

mov $2,332202
lpb $2
  add $3,10
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  sub $1,$2
  mod $1,4
  mov $3,$5
  mul $3,6
lpe
mov $0,$3
add $0,11
