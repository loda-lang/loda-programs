; A234500: Integers of the form (p*q*r*s + 1)/2, where p, q, r, s are distinct primes.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 578,683,893,998,1073,1208,1403,1502,1523,1568,1628,1658,1853,1898,1943,1964,2153,2195,2243,2258,2321,2393,2423,2468,2503,2558,2594,2657,2783,2828,2933,3023,3053,3098,3140,3203,3273,3278,3350,3383,3392,3518,3548,3581

mov $1,8
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
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
add $0,1
