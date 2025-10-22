; A389481: Primes that remain prime when their binary digits are rotated once to the right.
; Submitted by Science United
; 3,7,11,31,43,59,67,79,127,131,139,167,191,199,211,223,227,283,307,331,367,463,487,523,571,599,619,631,683,691,739,743,751,859,883,911,919,971,1019,1039,1051,1087,1171,1279,1291,1399,1447,1459,1471,1531,1699,1951,1987,2011,2063,2083,2143,2179,2239,2243,2267,2287,2311,2339,2347,2411,2423,2447,2503,2531,2543,2551,2591,2647,2683,2687,2719,2731,2803,2819

add $0,1
mov $2,$0
sub $0,1
mov $1,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $6,$3
  log $6,2
  add $6,1
  mov $7,2
  pow $7,$6
  add $3,$7
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
