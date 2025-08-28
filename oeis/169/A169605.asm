; A169605: Numbers x of the form x = 2*y - 3 = 3*z - 2 where y and z are primes.
; Submitted by lee
; 7,19,31,55,91,139,175,199,211,379,391,451,499,535,631,715,919,931,1039,1135,1291,1315,1399,1435,1639,1711,1759,1819,1855,1891,1939,2179,2215,2359,2431,2515,2575,2719,2731,2899,2971,3115,3271,3691,3775,3955,4195

#offset 1

mov $3,$0
sub $0,1
pow $3,2
lpb $3
  add $2,1
  mov $4,$2
  mul $4,6
  add $4,2
  div $4,4
  mul $4,$2
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,2
  sub $0,$4
  mov $1,$0
  max $1,0
  equ $1,$0
  add $2,1
  mul $3,$1
  sub $3,1
lpe
mov $0,$2
mul $0,3
add $0,1
