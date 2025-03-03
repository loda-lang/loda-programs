; A141642: Composite numbers whose sum of digits is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 12,14,16,20,21,25,30,32,34,38,49,50,52,56,58,65,70,74,76,85,92,94,98,102,104,106,110,111,115,119,120,122,124,128,133,140,142,146,148,155,160,164,166,175,182,184,188,200,201,203,205,209,210,212,214,218,221,230,232,236,238,245,247,250,254,256,265,272,274,278,287,289,290,292,296,298,300,302,304,308

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,28834 ; Numbers whose sum of digits is a prime.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
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
