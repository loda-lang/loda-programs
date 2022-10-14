; A271840: Primes of the form n^3 + 2n^2 + 5n + 11.
; Submitted by Science United
; 11,19,37,71,127,211,487,691,947,2087,3217,3911,6581,7687,10259,15107,17011,19069,23671,26227,28961,67411,83431,130261,182179,270667,283411,310087,324031,353161,368359,383987,400051,505927,544979,565237,629011,651289,721267

mov $5,6
mov $7,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,4
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,1
