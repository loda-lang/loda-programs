; A045458: Primes congruent to 5 mod 7.
; Submitted by Simon Strandgaard
; 5,19,47,61,89,103,131,173,229,257,271,313,383,397,439,467,509,523,593,607,677,691,719,733,761,859,887,929,971,1013,1069,1097,1153,1181,1223,1237,1279,1307,1321,1433,1447,1489,1531,1559,1601,1657,1699,1741,1783,1811,1867,1951,1979,1993,2063,2161,2203,2273,2287,2357,2371,2399,2441,2539,2609,2693,2707,2749,2777,2791,2819,2833,2861,2903,2917,3001,3169,3253,3323,3407,3449,3463,3491,3533,3547,3617,3631,3659,3673,3701,3911,3967,4051,4079,4093,4177,4219,4261,4289,4373

mov $1,2
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
