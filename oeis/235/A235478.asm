; A235478: Primes whose base-2 representation also is the base-8 representation of a prime.
; Submitted by Skyman
; 7,11,13,29,37,43,47,53,61,67,71,73,107,139,149,199,211,227,263,293,307,311,317,331,347,383,389,421,461,467,541,593,601,619,641,643,739,811,863,907,937,1061,1069,1093,1117,1163,1223,1283,1301,1319,1321,1409,1433,1439,1489,1499,1523,1559,1619,1697,1811,1861,1879,1913,2203,2239,2251,2281,2287,2311,2357,2417,2549,2551,2593,2693,2699,2713,2729,2753

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,33045 ; Sums of distinct powers of 8.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
