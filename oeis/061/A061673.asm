; A061673: Even numbers k such that k+1 and k-1 are both composite.
; Submitted by Cruncher Pete
; 26,34,50,56,64,76,86,92,94,116,118,120,122,124,134,142,144,146,154,160,170,176,184,186,188,202,204,206,208,214,216,218,220,236,244,246,248,254,260,266,274,286,288,290,296,298,300,302,304,320,322,324,326,328,334,340,342,344,356,362,364,370,376,386,392,394,404,406,412,414,416,424,426,428,436,446,452,454,470,472

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  add $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $5,0
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $6,1
  sub $3,1
  mov $8,2
  sub $8,$3
  mov $7,$8
  equ $7,0
  add $8,$7
  div $3,$8
  mul $3,$6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
add $0,4
