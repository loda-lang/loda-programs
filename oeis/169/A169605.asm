; A169605: Numbers x of the form x = 2*y - 3 = 3*z - 2 where y and z are primes.
; Submitted by shiva
; 7,19,31,55,91,139,175,199,211,379,391,451,499,535,631,715,919,931,1039,1135,1291,1315,1399,1435,1639,1711,1759,1819,1855,1891,1939,2179,2215,2359,2431,2515,2575,2719,2731,2899,2971,3115,3271,3691,3775,3955,4195

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,7
