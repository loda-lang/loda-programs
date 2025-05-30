; A342564: Numbers k such that 6*k + 1 is a prime that can be written as p*q + 2, with p and q being consecutive primes.
; Submitted by arkiss
; 6,13,37,73,793,3750,5400,8893,9600,10082,12150,12973,15913,16537,26533,27335,29400,32413,39853,54150,63037,69337,82835,113437,126142,134085,185852,277350,290400,370513,432553,478837,531037,585937,667333,768980,837013,889350

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,4
  seq $3,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  seq $3,13636 ; a(n) = n*nextprime(n).
  add $3,1
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
div $0,6
