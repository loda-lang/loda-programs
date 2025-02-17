; A034051: Numbers with multiplicative digital root value 4.
; Submitted by Landjunge
; 4,14,22,27,39,41,72,89,93,98,114,122,127,139,141,172,189,193,198,212,217,221,249,266,271,277,294,319,333,338,346,364,379,383,391,397,411,429,436,463,492,626,634,643,662,677,712,721,727,739,767,772,776,793,819,833,891,913,918,924,931,937,942,973,981,1114,1122,1127,1139,1141,1172,1189,1193,1198,1212,1217,1221,1249,1266,1271

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
