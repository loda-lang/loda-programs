; A388286: Möbius transform of A325973, where A325973 is the arithmetic mean of {sum of unitary divisors} and {sum of squarefree divisors}.
; Submitted by loader3229
; 1,2,3,1,5,6,7,2,3,10,11,3,13,14,15,4,17,6,19,5,21,22,23,6,10,26,9,7,29,30,31,8,33,34,35,6,37,38,39,10,41,42,43,11,15,46,47,12,21,20,51,13,53,18,55,14,57,58,59,15,61,62,21,16,65,66,67,17,69,70,71,12,73,74,30,19,77,78,79,20

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $10,$4
  seq $10,48250 ; Sum of the squarefree divisors of n.
  seq $4,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  add $4,$10
  div $4,2
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
