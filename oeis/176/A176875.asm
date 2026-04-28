; A176875: Numbers that are the product of two distinct primes a and b, such that a+b are averages of twin prime pairs.
; Submitted by LCB001
; 35,65,77,161,185,209,221,335,341,371,377,437,485,515,611,671,707,731,767,779,851,899,917,965,1007,1067,1115,1157,1211,1247,1271,1337,1385,1397,1529,1535,1577,1631,1691,1781,1817,1841,1991,2117,2171,2201,2285,2291,2327,2489,2501,2519,2537,2627,2747,2771,2867,2921,2951,2981,3065,3077,3161,3287,3317,3341,3401,3497,3587,3611,3707,3737,3791,3941,3977,4115,4151,4181,4265,4379

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,8
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $4,$3
  seq $4,168141 ; a(n) = pi(n + 1) - pi(n - 2), where pi is the prime counting function.
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
add $0,8
