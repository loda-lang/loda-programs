; A165566: Primes p such that (p^2-1)/8-p is also prime.
; Submitted by [SG]KidDoesCrunch
; 17,23,31,47,73,79,103,113,127,151,167,193,199,233,241,311,313,337,401,433,479,503,521,569,577,601,631,647,719,809,823,839,863,887,911,919,953,1031,1049,1087,1129,1151,1193,1201,1217,1231,1249,1303,1433,1439,1487,1489,1567,1583,1607,1609,1697,1753,1759,1801,1831,1871,1889,1999,2063,2137,2207,2239,2287,2311,2399,2441,2473,2521,2591,2609,2657,2663,2713,2767

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,4
  mov $5,$3
  mov $1,$6
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,3
  sub $0,$1
  mov $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  sub $6,1
  add $6,$5
lpe
mov $0,$1
mul $0,2
add $0,3
