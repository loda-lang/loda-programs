; A234105: Integers of the form (p*q*r*s - 1)/2, where p, q, r, s are distinct primes.
; Submitted by Science United
; 577,682,892,997,1072,1207,1402,1501,1522,1567,1627,1657,1852,1897,1942,1963,2152,2194,2242,2257,2320,2392,2422,2467,2502,2557,2593,2656,2782,2827,2932,3022,3052,3097,3139,3202,3272,3277,3349,3382,3391,3517,3547,3580

mov $1,8
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  mov $5,2
  add $5,$3
  div $5,2
  mov $3,$5
  sub $3,9
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
