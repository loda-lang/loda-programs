; A306298: Numbers k such that k^2-1 is divisible by exactly two distinct primes.
; Submitted by pututu
; 4,5,6,7,8,9,10,12,15,17,18,24,26,28,30,33,42,48,60,63,72,80,82,102,108,126,138,150,168,180,192,198,228,240,242,255,270,282,312,348,360,420,432,462,513,522,570,600,618,642,660,728,810,822,828,840,858,882,1020,1032,1050,1062,1092,1152,1230,1278,1290,1302,1320,1368,1428,1452,1482,1488,1608,1620,1668,1698,1722,1788

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  equ $3,3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  add $5,$4
  add $1,3
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
add $0,2
