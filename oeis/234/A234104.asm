; A234104: Primes of the form (p*q*r + 1)/2, where p, q, r are distinct primes.
; Submitted by Science United
; 53,83,137,173,179,193,233,281,353,389,431,443,449,479,503,523,557,587,593,641,677,773,823,827,839,853,953,983,1019,1033,1061,1093,1097,1117,1151,1187,1223,1277,1307,1433,1439,1453,1493,1511,1579,1583,1601,1619,1667,1709,1721,1723,1777,1783,1811,1871,1873,1901,1907,1973,2027,2069,2081,2087,2293,2333,2447,2459,2473,2477,2531,2591,2593,2609,2683,2693,2699,2711,2729,2753

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $6,1
  mov $7,$1
  add $7,3
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $8,$6
  add $6,1
  seq $6,65764 ; Sum of divisors of square numbers.
  mul $6,2
  add $8,1
  seq $8,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  pow $8,2
  sub $6,$8
  add $6,$7
  equ $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  mov $9,$3
  seq $9,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $9,1
  sub $3,1
  mov $11,2
  sub $11,$3
  mov $10,$11
  equ $10,0
  add $11,$10
  div $3,$11
  mul $3,$9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  sub $6,1
lpe
mov $0,$1
div $0,2
add $0,2
