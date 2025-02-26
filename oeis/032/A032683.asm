; A032683: Numbers k such that k surrounded by digit '3' is a prime.
; Submitted by Christian Krause
; 1,5,7,8,16,20,25,31,32,34,37,41,43,46,53,58,59,61,62,64,67,73,79,80,82,83,85,86,92,94,101,103,106,112,115,118,119,122,125,133,139,151,154,157,158,164,166,172,179,187,188,196,197,200,206,208,214,217,218,220,221,223,230,232,235,236,241,242,244,250,253,256,257,260,263,265,269,271,278,280

#offset 1

mov $2,$0
sub $0,1
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  mul $3,3
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
  add $1,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
