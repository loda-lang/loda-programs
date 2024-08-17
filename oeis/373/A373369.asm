; A373369: a(n) = gcd(A001414(n), A059975(n)), where A001414 and A059975 are fully additive with a(p) = p and a(p) = p-1, respectively.
; Submitted by Science United
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,2,4,1,1,1,3,2,1,1,1,2,1,3,1,1,1,1,5,2,1,2,2,1,1,2,1,1,3,1,3,1,1,1,1,2,3,2,1,1,1,2,1,2,1,1,4,1,1,1,6,2,1,1,3,2,1,1,1,1,1,1,1,2,3,1,1

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $5,$3
  add $1,1
  mov $3,$4
  add $3,1
  seq $5,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  gcd $5,$3
lpe
mov $0,$5
