; A125822: Numbers k for which 8*k + 1 and 8*k + 3 are twin primes.
; Submitted by Science United
; 2,5,17,35,65,71,77,80,101,107,110,131,161,185,212,215,260,266,332,341,350,371,407,416,491,500,506,527,530,542,560,581,590,626,677,680,707,731,761,806,821,836,845,932,1001,1067,1121,1130,1160,1232,1241,1307,1316,1361,1367,1382,1436,1472,1496,1505,1520,1547,1625,1652,1667,1715,1751,1760,1781,1790,1820,1892,1916,1955,1967,2045,2081,2177,2186,2207

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,3
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
  mov $3,$6
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,3
add $0,2
