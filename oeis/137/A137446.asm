; A137446: Positive numbers k such that k^2 +- (k-1) are primes.
; Submitted by Merlin2331
; 2,3,4,6,9,13,15,16,21,28,39,55,60,70,76,100,120,144,148,154,163,169,174,193,195,219,246,288,294,330,343,349,358,393,396,405,448,456,490,496,501,519,541,561,573,604,606,610,625,763,769,786,856,921,994,1023,1071,1075,1093,1098,1119,1126,1131,1143,1149,1150,1164,1203,1218,1231,1276,1309,1341,1350,1365,1366,1423,1476,1485,1495

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,$1
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$1
div $0,2
add $0,1
