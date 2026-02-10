; A389072: Möbius transform of A325974, where A325974 is the arithmetic mean of {sum of non-unitary divisors} and {sum of nonsquarefree divisors}.
; Submitted by loader3229
; 0,0,0,3,0,0,0,6,6,0,0,9,0,0,0,12,0,12,0,15,0,0,0,18,15,0,18,21,0,0,0,24,0,0,0,30,0,0,0,30,0,0,0,33,30,0,0,36,28,30,0,39,0,36,0,42,0,0,0,45,0,0,42,48,0,0,0,51,0,0,0,60,0,0,45,57,0,0,0,60

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $11,$4
  seq $11,48250 ; Sum of the squarefree divisors of n.
  mov $10,$4
  seq $10,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  add $10,$11
  div $10,2
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $4,$10
  mov $5,$2
  add $5,$9
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mov $3,$8
  div $3,$7
  mov $6,$8
  mod $6,$7
  equ $6,0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$6
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
