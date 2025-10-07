; A237037: Numbers k such that (2*k)^3 + 1 is a semiprime.
; Submitted by http://amez.petrsu.ru/
; 1,2,3,8,9,11,14,21,29,30,35,36,39,50,51,53,56,74,78,81,95,105,116,140,155,165,176,179,191,198,224,228,245,284,303,336,378,393,410,413,414,428,429,438,464,485,491,504,506,515,534,546,554,575,596,611,638,641,648,659,680,683,711,714,725,744,765,774,791,806,833,848,854,879,905,966,989,1008,1040,1043

#offset 1

sub $0,1
mov $1,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $1,1
  add $5,$3
  sub $5,$1
  add $5,1
  mov $6,$3
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,2
div $0,4
add $0,1
