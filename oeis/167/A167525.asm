; A167525: Primes p such that p and 3*p^2+3*p+1 are both prime
; Submitted by Dingo
; 2,3,11,13,17,23,37,41,67,157,179,191,193,227,233,251,277,283,307,331,353,359,419,443,457,479,503,541,557,563,569,587,601,653,821,823,853,877,881,937,977,991,1103,1109,1171,1249,1259,1277,1301,1381,1453,1523,1609,1613,1759,1787,1823,1889,1987,1999,2027,2039,2053,2081,2207,2221,2341,2447,2459,2531,2687,2713,2753,2797,2803,2851,2887,2957,3089,3119

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  add $5,$1
  add $5,$1
  add $5,6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
div $0,2
