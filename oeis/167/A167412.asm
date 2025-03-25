; A167412: Primes p such that sum of (digits^2) + 1 is prime.
; Submitted by mmonnin
; 2,11,13,19,31,37,59,73,79,97,101,103,109,163,181,211,233,251,257,277,307,349,383,439,499,509,521,541,563,587,613,631,653,709,727,769,787,811,857,877,907,929,967,1009,1021,1063,1117,1151,1153,1171,1201,1223,1249,1283,1289,1399,1423,1427,1429,1447,1481,1487,1489,1511,1531,1553,1579,1597,1621,1663,1759,1777,1801,1823,1847,1861,1867,1889,1933,1951

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,118585 ; Sum of squares of digits of prime factors of n, with multiplicity.
  add $3,1
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
