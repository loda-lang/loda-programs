; A390806: The sum of the integers k from 1 to n such that gcd(n, k) is squarefree (A005117).
; Submitted by Science United
; 1,3,6,6,15,21,28,24,36,55,66,54,91,105,120,96,153,144,190,150,231,253,276,216,300,351,324,294,435,465,496,384,561,595,630,432,703,741,780,600,861,903,946,726,900,1081,1128,864,1176,1200,1326,1014,1431,1296,1540,1176,1653,1711,1770,1350,1891,1953,1764,1536,2145,2211,2278,1734,2415,2485,2556,1728,2701,2775,2700,2166,3003,3081,3160,2400

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $10,$4
  seq $10,48250 ; Sum of the squarefree divisors of n.
  pow $4,2
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
