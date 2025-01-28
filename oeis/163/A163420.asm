; A163420: Primes p such that p+(p^2-1)/4 is also prime.
; Submitted by kpmonaghan
; 3,5,7,11,17,19,29,31,37,41,47,59,61,89,107,109,127,131,139,151,191,199,227,229,239,251,281,307,317,337,347,359,367,389,397,439,449,461,479,487,491,569,587,601,617,659,661,677,701,719,727,769,809,839,911,941,947,971,991,997,1019,1021,1087,1097,1181,1187,1231,1249,1277,1279,1291,1301,1307,1381,1409,1429,1439,1447,1499,1559

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  add $5,$1
  mul $2,$4
  sub $2,16
  div $3,2
  add $3,$5
lpe
mov $0,$1
add $0,1
