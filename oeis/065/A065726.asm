; A065726: Primes p whose base-8 expansion is also the decimal expansion of a prime.
; Submitted by Science United
; 2,3,5,7,11,19,31,43,59,67,71,89,137,151,179,191,199,223,251,257,281,283,307,311,337,353,359,367,383,409,419,433,443,449,523,563,617,619,641,659,727,787,809,811,857,887,907,919,947,977,1033,1039,1097,1123,1163,1187,1193,1249,1279,1289,1319,1361,1423,1447,1459,1471,1481,1483,1567,1667,1721,1747,1753,1777,1787,1847,1871,1879,1889,1913

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,36963 ; Primes with digits (0,...,7) taken as base 8 and converted to base 10.
  sub $3,1
  mov $5,$3
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
add $0,1
