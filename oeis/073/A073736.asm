; A073736: Sum of primes whose index is congruent to n (mod 3); equals the partial sums of A073737 (in which sums of three successive terms form the primes).
; Submitted by Christian Krause
; 1,2,3,6,9,14,19,26,33,42,55,64,79,96,107,126,149,166,187,216,237,260,295,320,349,392,421,452,499,530,565,626,661,702,765,810,853,922,973,1020,1095,1152,1201,1286,1345,1398,1485,1556,1621,1712,1785,1854,1951,2026,2105,2208,2289,2374,2479,2566,2655,2762,2859,2962,3073,3172,3279,3404,3509,3626,3753,3862,3985,4120,4235,4364,4503,4624,4761,4904

add $0,3
lpb $0
  sub $0,3
  mov $3,$0
  dif $3,$0
  add $3,1
  mov $2,$0
  trn $2,1
  add $2,1
  seq $2,40 ; The prime numbers.
  mul $3,$2
  mov $2,$3
  div $2,2
  add $1,$2
lpe
mov $0,$1
