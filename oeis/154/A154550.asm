; A154550: Greater of two consecutive primes, p < q, such that p*q+p-q is prime.
; Submitted by Science United
; 3,5,11,23,29,47,59,83,131,223,233,239,347,401,449,467,479,503,509,607,641,673,971,997,1013,1151,1163,1217,1249,1283,1301,1399,1409,1427,1451,1459,1481,1523,1601,1627,1709,1733,1787,1847,1889,1997,2039,2309,2441

#offset 1

mov $3,1
mov $4,$0
sub $0,1
pow $4,2
lpb $4
  mov $5,$3
  seq $5,40 ; The prime numbers.
  mov $1,$5
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,1
  add $3,1
  mul $5,$1
  sub $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
  trn $4,1
lpe
mov $0,$1
sub $0,1
