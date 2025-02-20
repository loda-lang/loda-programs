; A023223: Primes p such that 7*p + 2 is also prime.
; Submitted by Karlsson
; 3,5,11,23,47,53,71,101,107,131,167,173,197,251,257,293,311,317,353,383,431,461,467,563,587,593,683,701,773,797,821,827,863,887,911,953,977,983,1031,1091,1097,1103,1151,1181,1187,1193,1217,1223,1277,1301,1307,1373,1451,1481,1493,1523,1583,1607,1721,1787,1823,1871,1901,2111,2153,2207,2213,2237,2273,2333,2411,2417,2423,2477,2633,2711,2753,2777,2801,2837

#offset 1

mov $2,$0
mov $5,2
sub $0,1
pow $2,3
lpb $2
  add $3,2
  add $6,$5
  mul $6,7
  add $6,9
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  equ $1,$5
  sub $4,1
  add $5,$4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
