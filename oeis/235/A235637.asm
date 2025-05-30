; A235637: Primes whose base-7 representation also is the base-6 representation of a prime.
; Submitted by shiva
; 2,3,5,19,61,89,127,131,173,211,229,257,281,383,397,421,463,467,523,547,593,617,719,757,761,859,883,911,953,967,971,1069,1097,1153,1163,1181,1303,1307,1429,1433,1471,1489,1531,1583,1597,1723,1741,1867,1877,1951,1979,1993,2437,2609,2633,2819,2833,2857,2861,3109,3221,3323,3361,3463,3529,3613,3617,3697,3851,3911,4019,4177,4243,4831,4933,4957,5003,5209,5503,5507

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
  seq $3,37470 ; a(n)=Sum{d(i)*7^i: i=0,1,...,m}, where Sum{d(i)*6^i: i=0,1,...,m} is the base 6 representation of n.
  mov $5,$3
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
