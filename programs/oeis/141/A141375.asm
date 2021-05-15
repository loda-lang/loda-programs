; A141375: Primes of the form x^2+8*x*y-8*y^2 (as well as of the form x^2+10*x*y+y^2).
; 73,97,193,241,313,337,409,433,457,577,601,673,769,937,1009,1033,1129,1153,1201,1249,1297,1321,1489,1609,1657,1753,1777,1801,1873,1993,2017,2089,2113,2137,2161,2281,2377,2473,2521,2593,2617,2689,2713,2833,2857

mov $1,0
mov $2,$0
add $2,1
mul $2,4
mov $4,4
mov $5,-1
mov $6,185061
mov $8,0
mov $9,4
mov $10,0
mov $11,0
mov $12,0
lpb $2
  sub $2,1
  mov $3,$1
  max $3,0
  sub $5,3
  mov $7,4
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,24
  add $3,2
  mov $4,$0
  trn $4,0
  cmp $4,$0
  mul $2,$4
  mov $11,$5
lpe
sub $1,96
div $1,24
mul $1,24
add $1,73
