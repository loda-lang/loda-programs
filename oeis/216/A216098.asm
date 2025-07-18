; A216098: Primes that are equal to the floor of the geometric mean of the previous prime and the following prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,7,13,19,23,43,47,83,89,103,109,131,167,193,229,233,313,349,353,359,383,389,409,443,449,463,503,643,647,677,683,691,709,797,823,859,883,919,941,971,983,1013,1093,1097,1109,1171,1193,1217,1279,1283,1303,1373,1429,1433,1439,1483,1489,1493,1553,1559,1601,1609,1613,1709,1811,1873,1889,1979,1999,2083,2099,2207,2213,2239,2269,2351,2393,2441,2543,2633

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$1
  add $6,2
  seq $6,40 ; The prime numbers.
  seq $6,13636 ; a(n) = n*nextprime(n).
  mul $6,$3
  mov $3,$6
  seq $3,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
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
