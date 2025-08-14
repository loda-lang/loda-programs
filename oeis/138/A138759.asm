; A138759: Indices for which A001203 (continued fraction for Pi) is prime.
; Submitted by Science United
; 1,2,9,11,14,17,18,19,20,23,27,28,31,36,37,39,40,46,48,49,50,52,59,65,70,71,72,73,75,85,86,90,93,95,97,101,102,105,106,109,110,111,118,120,122,123,124,127,128,131,132,133,140,142,145,146,151,152,153,155,159

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1203 ; Simple continued fraction expansion of Pi.
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
