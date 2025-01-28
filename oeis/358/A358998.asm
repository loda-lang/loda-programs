; A358998: Nonprimes whose sum of factorials of digits is a prime.
; Submitted by kpmonaghan
; 10,12,20,21,30,100,110,111,122,133,134,135,136,143,153,155,178,187,202,212,220,221,303,304,305,306,314,315,316,330,340,341,350,351,360,361,403,413,430,505,513,515,530,531,550,551,603,630,708,718,780,781,807,817,870,871,1002,1012,1020,1102,1112,1120,1121,1200,1210,1211,1222,1224,1232,1242,1322,1333,1334,1336,1343,1345,1346,1348,1349,1354

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,165451 ; Sum of factorial of digits is prime.
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
