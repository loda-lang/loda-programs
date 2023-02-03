; A125216: Semiprimes s such that s-/+4 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 9,15,33,57,93,177,237,267,393,453,573,597,687,723,933,1167,1227,1293,1527,1563,1623,1983,2157,2217,2463,2913,3327,3453,3543,4353,4647,5007,5277,5403,5847,5853,6033,6117,6207,6267,6333,6393,7023,7233,8013,8097

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  sub $3,6
  mov $5,$3
  sub $5,$6
  sub $5,1
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
mul $0,6
add $0,9
