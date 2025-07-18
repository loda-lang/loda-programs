; A046062: Primes of the form n*phi(n)+1 where phi(n) is the Euler function.
; Submitted by johngo54
; 2,3,7,13,43,41,157,109,193,313,487,337,241,661,433,937,641,881,1013,769,1249,2053,1861,2269,3121,1321,4423,3037,3001,4621,1873,6163,2017,5441,3613,2161,6553,4049,5581,6841,4001,4993,3889,7993,7321,10837,5281,9721,6073,19183,12973,9941,10513,10657,22651,9241,7489,26407,13121,13613,14449,21001,14081,20533,8641,21961,16193,26641,11161,29921,13681,12289,37057,16001,20201,32801,21013,42433,16417,36973

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $6,1
  mov $3,$1
  add $3,1
  mul $3,$6
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
