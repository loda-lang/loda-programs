; A137659: Values of j from A137657.
; Submitted by Christian Krause
; 1,25,49,145,217,265,337,361,385,409,481,505,529,601,649,697,769,817,865,889,1081,1105,1129,1177,1201,1225,1297,1345,1441,1585,1609,1705,1825,1849,1969,2017,2065,2137,2185,2257,2281,2401,2449,2545

mov $1,15
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,84
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,99
div $0,84
mul $0,24
add $0,1
