; A368396: Prime numbers in Narayana's cows sequence A000930.
; Submitted by Jave808
; 2,3,13,19,41,277,1873,8641,17098272199297

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,77868 ; Expansion of 1/((1-x)*(1-x-x^3)).
  mov $5,$3
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
