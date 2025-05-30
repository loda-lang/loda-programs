; A032714: Numbers k such that k prefixed by '6' and followed by '3' is prime.
; Submitted by Ralfy
; 1,4,5,7,8,11,13,14,16,17,20,26,32,34,35,37,47,55,56,65,67,70,73,76,79,80,82,83,86,88,98,104,115,122,125,128,133,134,136,140,146,148,149,154,155,158,160,161,164,167,170,172,181,184,193,200,205,214,221,223,227,230,232,238,242,247,248,253,256,260,263,265,268,272,274,275,277,287,290,298

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,5
  add $3,11
  mov $5,$3
  mov $6,$3
  add $3,1
  seq $3,210622 ; Decimal expansion of 377/120.
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
div $0,2
