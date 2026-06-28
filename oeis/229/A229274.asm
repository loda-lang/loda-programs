; A229274: Composite squarefree numbers n such that p+tau(n) divides n-sigma(n), where p are the prime factors of n, tau(n) = A000005(n) and sigma(n) = A000203(n).
; Submitted by Irish Republican
; 51,93,177,219,303,471,597,681,723,807,849,933,1059,1101,1227,1437,1563,1689,1731,1857,1941,1983,2319,2361,2487,2571,2823,2949,2991,3117,3327,3369,3453,3579,3747,3831,3873,3957,4083,4377,4461,4629,4713,4839,4881,5007,5091,5259,5469,5637,5721,5847,6267,6393,6729,7023,7149,7233,7401,7653,7737,7779,7863,7989,8031,8157,8367,8409,8661,8871,8913,8997,9123,9249,9501,9543,9627,9753,9921,10173

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,5
pow $3,3
lpb $3
  sub $3,16
  add $4,7
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  mov $5,$1
  max $5,0
  equ $5,$1
  add $6,$5
lpe
mov $0,$6
mul $0,21
add $0,30
