; A235632: Primes whose base-5 representation is also the base-8 representation of a prime.
; Submitted by arkiss
; 2,3,11,13,31,41,53,73,101,131,151,223,281,313,353,401,463,521,523,541,593,661,701,733,773,941,983,1013,1063,1091,1093,1123,1153,1193,1201,1321,1381,1423,1471,1481,1483,1571,1583,1601,1613,1663,1693,1741,1753,1801,1861,1871,1873,2081,2083,2141,2143,2213,2221,2273,2351,2383,2441,2473,2521,2593,2621,2663,2671,2713,2791,2803,2843,2861,2903,2963,3001,3041,3221,3301

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,37467 ; Sum{d(i)*8^i: i=0,1,...,m}, where Sum{d(i)*5^i: i=0,1,...,m} is the base 5 representation of n.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
