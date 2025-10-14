; A338062: Numbers k such that the Enots Wolley sequence A336957(k) is odd.
; Submitted by Egon Olsen
; 1,4,5,8,9,12,13,16,17,20,21,24,25,28,29,32,33,36,37,40,41,44,45,48,49,52,53,56,57,60,61,64,65,68,69,72,73,76,77,80,81,84,85,88,89,92,93,96,97,100,101,104,105,108,109,112,113,116,117,120,121,124,125,128,129,132,133,136,137,140,141,144,145,148,149,152,153,156,157,160

#offset 1

add $0,2
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40846 ; Continued fraction for sqrt(876).
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
sub $0,6
div $0,2
add $0,1
