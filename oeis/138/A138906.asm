; A138906: a(n) is n-th prime == 1 (mod 6n).
; Submitted by zombie67 [MM]
; 7,37,73,241,211,433,463,769,811,1321,1321,2089,1951,2689,2791,4513,3469,5077,6271,6121,6427,7129,7177,10369,7951,10453,10531,13441,15139,12601,18229,15937,17623,21013,15331,24841,23977,26449,24571,24481

#offset 1

mov $4,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,6
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
mul $0,6
add $0,1
