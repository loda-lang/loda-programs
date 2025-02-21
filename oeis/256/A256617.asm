; A256617: Numbers having exactly two distinct prime factors, which are also adjacent prime numbers.
; Submitted by drnickrivera
; 6,12,15,18,24,35,36,45,48,54,72,75,77,96,108,135,143,144,162,175,192,216,221,225,245,288,323,324,375,384,405,432,437,486,539,576,648,667,675,768,847,864,875,899,972,1125,1147,1152,1215,1225,1296,1458,1517,1536,1573,1715,1728,1763,1859,1875,1944,2021,2025,2304,2491,2592,2873,2916,3072,3127,3375,3456,3599,3645,3757,3773,3888,4087,4374,4375

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,$1
  add $4,1
  seq $4,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $5,$1
  add $5,1
  gcd $5,$4
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  bin $3,2
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,2
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
