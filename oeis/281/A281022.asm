; A281022: Single (or isolated or non-twin) primes that are also safe primes.
; Submitted by NeoGen
; 23,47,83,167,263,359,383,467,479,503,563,587,719,839,863,887,983,1187,1283,1307,1367,1439,1523,1823,1907,2039,2063,2099,2207,2447,2459,2579,2819,2879,2903,2963,3023,3203,3623,3779,3803,3863,3947,4007,4079,4139,4283,4679,4703,4919

add $0,1
mov $1,$0
mov $3,$0
mul $3,3
max $3,4
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mov $7,$4
  mul $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,$2
  add $2,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  mov $4,$7
  mul $4,$2
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
mov $0,$1
mul $0,2
add $0,1
