; A302087: Numbers k such that k^2+1 and (k+6)^2+1 are both prime.
; Submitted by DukeBox
; 4,10,14,20,84,110,120,124,150,170,204,224,230,250,264,300,400,430,464,490,570,674,680,690,930,960,1004,1054,1060,1140,1144,1150,1314,1410,1434,1550,1564,1570,1580,1654,1784,1870,1964,1974,2050,2074,2080,2120,2260,2304,2314,2320,2330,2354,2454,2464,2570,2594,2700,2730,2754,2760,2770,2884,2890,3134,3214,3240,3274,3334,3350,3474,3530,3644,3784,3794,3800,3884,3894,4080

#offset 1

mov $2,$0
mov $6,-5
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $5,1
  sub $6,1
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$6
  pow $7,2
  add $7,1
  mov $3,$7
  equ $3,1
  mov $8,$7
  seq $8,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $8,$3
  add $8,1
  mod $8,2
  sub $0,$8
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
