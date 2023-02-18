; A158021: Primes such that p, 10*p-1 and (p-1)/2 are all prime.
; Submitted by pututu
; 11,23,83,107,167,179,227,347,479,587,839,863,983,1283,1367,1439,1487,1619,1823,1907,2027,2039,2447,2879,2963,2999,3119,3203,3623,3863,4127,4139,4259,4283,4787,5099,5483,5879,6719,6779,6983,7247,7703,7727,7823

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $6,$5
  div $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $4,1
  add $5,$4
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
div $0,12
mul $0,2
div $0,20
mul $0,12
add $0,11
