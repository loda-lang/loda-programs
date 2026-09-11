; A234101: Primes of the form (p*q*r - 1)/2, where p, q, r are distinct primes.
; Submitted by titanroller
; 97,127,199,227,241,277,307,313,331,379,397,457,467,547,617,619,647,709,727,739,757,773,797,829,883,977,1033,1069,1117,1123,1171,1193,1277,1297,1303,1319,1423,1447,1459,1483,1609,1621,1667,1697,1699,1747,1753,1783,1861,1879,1907,1997,1999,2017,2089,2099,2161,2203,2251,2269,2293,2311,2341,2347,2357,2377,2383,2411,2447,2473,2579,2617,2647,2671,2689,2711,2777,2797,2897,2917

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mul $0,4
add $0,$1
pow $0,$1
lex $0,$1
div $0,2
mov $2,2
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  add $4,2
  mov $7,$4
  sub $7,$5
  mov $8,$7
  sub $8,$7
  sub $8,1
  trn $10,56
  add $10,1
  mov $9,$8
  sub $9,$10
  add $9,3
  add $7,2
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $7,$9
  equ $7,0
  add $2,1
  add $6,$4
  sub $6,$2
  mul $7,$6
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$7
  mul $4,$2
  add $4,$7
  add $4,1
  mov $11,$4
  seq $11,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $11,1
  sub $4,1
  mov $12,2
  sub $12,$4
  div $4,$12
  mul $4,$11
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,4
mul $0,4
sub $0,192
div $0,2
add $0,97
