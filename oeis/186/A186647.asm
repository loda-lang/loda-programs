; A186647: Even numbers whose decimal digits sum to a prime.
; Submitted by Science United
; 2,12,14,16,20,30,32,34,38,50,52,56,58,70,74,76,92,94,98,102,104,106,110,120,122,124,128,140,142,146,148,160,164,166,182,184,188,200,210,212,214,218,230,232,236,238,250,254,256,272,274,278,290,292,296,298,300,302,304,308,320,322,326,328,340,344,346,362,364,368,380,382,386,388,410,412,416,418,430,434

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  dgs $3,10
  trn $3,1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
