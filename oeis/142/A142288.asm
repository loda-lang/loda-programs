; A142288: Primes congruent to 39 mod 43.
; Submitted by Christian Krause
; 211,383,641,727,1759,1931,2017,2447,2791,2963,3049,3221,3307,3823,4253,4339,4597,5113,5801,6317,6661,6833,7177,7349,7607,7951,8123,8209,8467,9241,9413,9929,10273,10531,10789,11047,11821,12251,12853,13627,13799,14057,14143,14401,14831,16981,17239,17497,17669,18013,18443,18701,18787,18959,19819,19991,20249,20507,20593,21023,22571,23087,23173,23431,23603,23689,24979,25237,25409,25667,26183,26699,27043,27817,28591,29021,29537,29881,30139,31601,31687,31859,32117,32203,32633,32719,33149,33493,33751

mov $1,43
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $1,24
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,67
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,172
mul $0,2
add $0,211
