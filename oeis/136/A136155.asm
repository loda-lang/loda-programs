; A136155: Composites one larger than a prime and with exactly two or three distinct prime factors.
; Submitted by thorsam
; 6,12,14,18,20,24,30,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270,272,278,282,284,294,308,312,314,318,332,338,348,350,354,360,368,374,380,384,398,402,410,422,432,434,440,444,450

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $6,$3
  mov $7,$3
  mov $8,$3
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  add $8,2
  seq $8,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $8,$3
  add $7,1
  seq $7,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $7,$8
  add $6,2
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $6,$7
  mov $3,$6
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
