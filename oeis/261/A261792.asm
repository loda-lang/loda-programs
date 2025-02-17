; A261792: Primes of the form k*pi(k) - 1, where pi(k) is the number of primes <= k.
; Submitted by arkiss
; 5,7,17,31,59,83,89,151,167,233,251,373,443,467,479,601,643,719,863,911,1019,1097,1151,1187,1291,1439,1553,1637,1759,1931,2207,2861,3023,3389,3449,3539,3659,3719,3779,3967,4759,4793,4861,5471,5507,6269,6551,6959,7039,7079,7643,7727,7853,7937,8623,9199,9337,9521,9613,10151,10433,10799,10847,11171,11549,11933,12479,13037,13249,13553,14783,14951,16007,16519,18289,18413,18661,19403,20921,21317

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $6,$3
  mul $6,2
  add $6,2
  mov $3,$6
  div $3,2
  sub $3,1
  mul $3,$1
  trn $3,2
  mov $5,$3
  add $3,1
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
