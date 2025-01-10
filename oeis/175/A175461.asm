; A175461: Semiprimes of form 8n+5.
; Submitted by Christian Krause
; 21,69,77,85,93,133,141,205,213,221,237,253,301,309,341,365,381,413,437,445,453,469,485,493,501,517,533,565,573,581,589,597,629,669,685,717,749,781,789,813,869,893,901,917,933,949,965,973,989,1037,1077,1101,1133,1141,1149,1157,1165,1189,1205,1253,1261,1285,1293,1317,1333,1349,1357,1389,1397,1405,1437,1461,1469,1477,1501,1509,1517,1541,1565,1589

#offset 1

sub $0,1
mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
