; A259145: Numbers k such that k^2 - phi(k) is prime, where phi() is A000010.
; Submitted by Science United
; 2,3,7,13,33,35,65,67,77,79,91,133,139,151,163,193,221,247,249,287,299,321,337,341,349,377,379,437,457,481,533,541,551,561,581,591,595,611,613,643,721,727,763,769,779,789,803,817,843,851,869,917,919,991,1021,1041,1067,1079,1093,1105,1117,1157,1201,1203,1231,1235,1245,1271,1273,1333,1339,1381,1385,1397,1423,1469,1495,1509,1529,1541

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  add $3,1
  pow $3,2
  sub $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
