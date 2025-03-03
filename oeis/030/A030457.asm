; A030457: Numbers k such that k concatenated with k+1 is prime.
; Submitted by Egon Olsen
; 2,6,8,12,36,42,50,56,62,68,78,80,90,92,96,102,108,120,126,138,150,156,180,186,188,192,200,216,242,246,252,270,276,278,300,308,312,318,330,338,342,350,362,368,378,390,402,410,416,420,426,428,432,438,440,446,450,452,456,470,476,482,500,506,516,522,530,540,546,552,560,566,572,576,600,602,606,608,612,618

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $1,$3
  mov $5,$3
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
