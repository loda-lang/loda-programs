; A308040: Numbers k such that k - prevprime(k-1) is prime where prevprime(n) is the largest prime < n.
; Submitted by fzs600
; 4,5,6,7,8,9,10,12,13,14,15,16,18,19,20,21,22,24,25,26,28,30,31,32,33,34,36,38,39,40,42,43,44,45,46,48,49,50,52,54,55,56,58,60,61,62,63,64,66,68,69,70,72,73,74,75,76,78,80,81,82,84,85,86,88,90,91,92,94,96,99,100

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  seq $6,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $3,$1
  sub $3,3
  mov $5,1
  add $5,$3
  sub $5,$6
  mov $3,$5
  add $3,2
  mod $3,10
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
mov $0,$1
add $0,3
