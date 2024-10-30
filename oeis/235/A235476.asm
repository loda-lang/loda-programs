; A235476: Primes whose base-2 representation also is the base-6 representation of a prime.
; Submitted by Jave808
; 3,5,7,11,17,19,29,41,53,67,101,127,193,263,281,337,353,431,461,479,487,499,523,593,599,631,743,757,773,821,823,829,857,883,887,941,1013,1021,1093,1117,1259,1279,1303,1367,1373,1429,1439,1459,1471,1483,1493,1511,1583,1619,1699,1759,1831,1847,1879,1931,1951,1987,2017,2053,2081,2089,2179,2203,2281,2333,2351,2381,2393,2473,2539,2543,2551,2593,2699,2749

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,33043 ; Sums of distinct powers of 6.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,$3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
