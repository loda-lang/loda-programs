; A166561: Primes p such that sum of digits + 1 is prime.
; Submitted by thorsam
; 2,11,13,19,31,37,73,79,97,101,103,109,127,163,181,211,271,277,307,349,367,433,439,457,499,523,541,547,613,619,631,673,691,709,727,769,787,811,853,859,877,907,967,1009,1021,1063,1069,1087,1117,1153,1171,1201,1249,1399,1423,1429,1447,1483,1489,1531,1579,1597,1609,1621,1627,1663,1669,1753,1759,1777,1801,1861,1867,1933,1951,1993,1999,2011,2017,2053

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
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
