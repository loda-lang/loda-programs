; A024892: Numbers k such that 3*k+1 is prime.
; Submitted by Christian Krause
; 2,4,6,10,12,14,20,22,24,26,32,34,36,42,46,50,52,54,60,64,66,70,74,76,80,90,92,94,102,104,110,112,116,122,124,126,132,136,140,144,146,152,154,162,166,174,180,182,190,192,200,202,204,206,210,214,220,224,230,236,242,244,246,250,252,256,262,270,274,276,284,286,292,294,302,306,312,322,330,332,336,340,344,346,350,354,356,362,364,372,374,376,384,390,400,404,410,412,416,426

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
mul $0,2
