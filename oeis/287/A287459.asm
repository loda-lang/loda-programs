; A287459: Primes p such that (15 p + 1)/2 is prime.
; Submitted by sjmielh
; 3,7,11,23,31,47,59,67,79,103,127,131,163,191,199,211,263,311,359,367,379,443,479,523,571,599,619,631,659,719,743,787,823,827,863,887,907,911,947,967,971,991,1019,1039,1051,1103,1123,1171,1223,1283,1307,1367,1447,1451,1499,1523,1531,1571,1619,1627,1663,1667,1699,1723,1747,1871,1907,1951,1979,2011,2063,2143,2207,2243,2251,2311,2371,2447,2459,2467

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $5,11
  add $5,$3
  sub $5,$1
  mov $6,$3
  mov $3,$5
  add $3,2
  mov $5,0
  sub $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
