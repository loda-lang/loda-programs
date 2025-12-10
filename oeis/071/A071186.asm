; A071186: Numbers k such that prime(2*k)-2*prime(k) is prime.
; Submitted by [SG]KidDoesCrunch
; 3,4,5,6,10,11,13,15,18,19,20,26,29,33,34,37,42,43,44,49,50,60,61,62,64,65,66,72,77,79,84,89,91,92,96,97,98,99,101,103,105,109,112,118,120,126,127,128,129,130,133,135,140,144,146,152,153,155,163,166,172,173,174,177,178,182,187,192,195,196,203,206,207,212,232,236,237,246,251,256

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,40 ; The prime numbers.
  mul $3,2
  seq $3,40 ; The prime numbers.
  sub $3,1
  mod $3,$5
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
