; A082496: Numbers of the form 2p+1, where p and p+2 are a pair of twin primes.
; Submitted by Science United
; 7,11,23,35,59,83,119,143,203,215,275,299,359,383,395,455,479,539,563,623,695,839,863,923,1043,1139,1199,1235,1283,1319,1619,1643,1655,1715,1763,2039,2063,2099,2123,2183,2303,2459,2555,2579,2603,2639,2855,2903

#offset 1

mov $2,$0
sub $2,1
mov $7,$0
add $7,5
pow $7,3
lpb $7
  add $1,1
  mov $4,$5
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $6,$5
  add $6,3
  mul $4,$6
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$4
  mov $3,$2
  max $3,0
  equ $3,$2
  mov $5,$1
  mul $7,$3
  sub $7,18
lpe
mov $0,$5
mul $0,2
add $0,5
