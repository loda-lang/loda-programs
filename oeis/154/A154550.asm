; A154550: Greater of two consecutive primes, p < q, such that p*q+p-q is prime.
; Submitted by http://amez.petrsu.ru/
; 3,5,11,23,29,47,59,83,131,223,233,239,347,401,449,467,479,503,509,607,641,673,971,997,1013,1151,1163,1217,1249,1283,1301,1399,1409,1427,1451,1459,1481,1523,1601,1627,1709,1733,1787,1847,1889,1997,2039,2309,2441

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  sub $3,$4
  add $3,2
  seq $3,40 ; The prime numbers.
  div $3,2
  mov $5,$1
  add $5,2
  seq $5,40 ; The prime numbers.
  add $5,1
  mul $3,$5
  div $3,2
  mul $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
