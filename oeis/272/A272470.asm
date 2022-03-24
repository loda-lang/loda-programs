; A272470: 7 times the primes.
; Submitted by Simon Strandgaard
; 14,21,35,49,77,91,119,133,161,203,217,259,287,301,329,371,413,427,469,497,511,553,581,623,679,707,721,749,763,791,889,917,959,973,1043,1057,1099,1141,1169,1211,1253,1267,1337,1351,1379,1393,1477,1561,1589,1603,1631,1673,1687,1757,1799,1841,1883,1897

mul $0,2
max $0,1
mov $5,$0
sub $0,3
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,5
add $0,$5
sub $0,6
mul $0,7
add $0,14
