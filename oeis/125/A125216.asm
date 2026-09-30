; A125216: Semiprimes s such that s-/+4 are primes.
; Submitted by iBezanilla
; 9,15,33,57,93,177,237,267,393,453,573,597,687,723,933,1167,1227,1293,1527,1563,1623,1983,2157,2217,2463,2913,3327,3453,3543,4353,4647,5007,5277,5403,5847,5853,6033,6117,6207,6267,6333,6393,7023,7233,8013,8097

#offset 1

mov $2,0
mov $5,0
mov $6,0
mov $1,$0
sub $1,1
mov $3,$0
pow $3,3
lpb $3
  mov $4,$2
  add $4,3
  mov $7,$2
  mul $7,2
  add $7,5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  add $6,$4
  sub $6,$2
  mul $7,$6
  add $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  mov $4,$7
  mul $4,$2
  mul $7,5
  add $2,2
  add $4,$7
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
div $1,3
mul $1,2
add $1,3
mov $0,$1
mul $0,3
