; A154732: Integers k such that (k^3 + k^2) -+ 1 are primes.
; Submitted by Luca
; 2,5,9,11,12,26,44,47,62,69,71,89,125,140,147,179,219,254,264,285,294,312,317,326,341,344,384,407,461,495,659,680,714,740,837,845,861,866,867,957,989,1071,1079,1152,1215,1310,1437,1481,1499,1511,1530,1577

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $5,$3
  pow $5,2
  add $5,1
  sub $3,2
  mul $3,$5
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$6
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
