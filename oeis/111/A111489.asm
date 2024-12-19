; A111489: Primes of the form prime(k) + composite(k) for some k.
; Submitted by Science United
; 13,31,47,67,79,89,97,103,113,149,173,179,211,223,241,277,313,349,359,379,449,457,487,503,509,631,743,769,797,809,887,937,967,1009,1049,1109,1123,1213,1231,1277,1289,1319,1409,1429,1453,1471,1489,1543,1571,1663,1709,1747,1789,1801,1879,1999,2081,2137,2377,2383,2399,2411,2459,2531,2539,2617,2633,2687,2693,2819,2843,2927,2999,3023,3089,3203,3301,3347,3449,3463

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,2
  seq $6,141468 ; Zero together with the nonprime numbers A018252.
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,1
  add $3,$6
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
