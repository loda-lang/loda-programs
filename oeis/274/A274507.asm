; A274507: Primes one more than the sum over a pair of prime numbers that differ by 8.
; Submitted by Spritex
; 19,31,67,127,151,211,271,307,547,727,787,811,907,967,991,1447,1531,1831,1867,2131,2467,2647,2887,2971,3967,5107,5227,5407,5431,5827,6091,6427,6451,6607,6907,6991,7411,8191,8431,8707,9511,10111

mov $1,2
mov $2,7
add $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
lpe
mov $0,$5
mul $0,4
add $0,7
