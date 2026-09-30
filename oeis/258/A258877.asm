; A258877: Primes p=prime(m) such that both p and m have the same digital root.
; Submitted by damotbe
; 97,131,199,263,349,457,479,521,541,617,661,733,829,839,881,1039,1049,1091,1103,1277,1289,1301,1361,1433,1487,1499,1549,1571,1759,1913,1933,1993,2089,2099,2129,2141,2221,2273,2357,2377,2389,2441,2591,2663,2707,2719,2729,2791,2803,2843,3067,3137,3187,3229,3433,3559,3631,3671,3917,3929,4021,4051,4091,4133,4153,4357,4397,4447,4663,4673,4703,4723,4903,4987,5009,5101,5171,5231,5261,5507

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,141468 ; Zero together with the nonprime numbers A018252.
  pow $6,$3
  add $3,$6
  mov $5,$3
  sub $5,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
