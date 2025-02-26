; A141274: Composite numbers k such that k+1 is prime and the index in the composites is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 12,28,36,60,100,130,138,150,172,180,198,222,270,292,348,396,420,432,456,520,540,568,612,618,640,682,732,768,786,820,838,880,928,996,1032,1060,1068,1090,1096,1212,1222,1276,1300,1306,1320,1372,1428,1486,1548,1570,1618,1626,1692,1720,1758,1870,1888,1906,1996,2002,2016,2052,2202,2242,2272,2346,2382,2592,2676,2706,2740,2776,2790,2836,2886,2968,3060,3136,3180,3208

#offset 1

sub $0,1
mov $5,5
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $2,10
  mov $1,$5
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$1
  add $3,1
  add $5,1
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
lpe
div $5,2
mov $0,$5
mul $0,2
add $0,2
