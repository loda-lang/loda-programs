; A125821: Numbers k for which 8*k+5 and 8*k+7 are twin primes.
; Submitted by ChelseaOilman
; 3,12,18,24,33,57,102,132,153,159,162,234,243,249,267,279,288,297,318,348,423,432,444,447,477,489,519,528,552,564,579,627,684,687,717,774,783,837,858,918,948,969,984,993,1053,1074,1104,1107,1167,1179,1182,1203,1209,1254,1287,1338,1383,1389,1443,1464,1602,1614,1674,1713,1719,1728,1734,1737,1749,1818,1908,1947,2007,2028,2103,2112,2148,2199,2223,2229

#offset 1

sub $0,1
mov $2,11
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,5
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,4
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
dif $1,2
mov $0,$1
div $0,2
mul $0,3
add $0,3
