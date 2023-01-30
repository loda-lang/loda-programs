; A256072: Primes that cannot be represented as x*y + x + y, where x >= y > 1.
; Submitted by Cruncher Pete
; 2,3,5,7,13,37,61,73,157,193,277,313,397,421,457,541,613,661,673,733,757,877,997,1093,1153,1201,1213,1237,1321,1381,1453,1621,1657,1753,1873,1933,1993,2017,2137,2341,2473,2557,2593,2797,2857,2917,3061,3217,3253,3313

mov $2,$0
add $2,8
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  div $5,5
  max $5,4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  dif $1,2
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,2
