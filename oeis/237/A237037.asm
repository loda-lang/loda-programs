; A237037: Numbers k such that (2*k)^3 + 1 is a semiprime.
; Submitted by Cruncher Pete
; 1,2,3,8,9,11,14,21,29,30,35,36,39,50,51,53,56,74,78,81,95,105,116,140,155,165,176,179,191,198,224,228,245,284,303,336,378,393,410,413,414,428,429,438,464,485,491,504,506,515,534,546,554,575,596,611,638,641,648,659,680,683,711,714,725,744,765,774,791,806,833,848,854,879,905,966,989,1008,1040,1043

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,$1
  gcd $5,2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$7
lpe
mov $0,$1
div $0,4
add $0,1
