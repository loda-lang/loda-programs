; A256388: Numbers n such that a single prime is the arithmetic mean of 2 semiprimes whose difference is 2*n.
; Submitted by Mads Nissen
; 1,3,9,15,27,39,57,69,99,105,135,147,177,189,195,225,237,267,279,309,345,417,429,459,519,567,597,615,639,657,807,819,825,855,879,1017,1029,1047,1059,1089,1149,1227,1275,1287,1299,1317,1425,1449,1479,1485,1605

#offset 1

mov $1,-1
mov $2,$0
sub $2,1
mov $7,$0
add $7,5
pow $7,3
lpb $7
  add $1,2
  mov $4,$5
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $6,$5
  add $6,3
  mul $4,$6
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$4
  mov $3,$2
  max $3,0
  equ $3,$2
  mov $5,$1
  mul $7,$3
  sub $7,18
lpe
mov $0,$1
