; A102751: Numbers k such that 1 + (k-1)^2 and ((k-1)/2)^2 + ((k+1)/2)^2 = (1/2)*(k^2+1) are primes.
; Submitted by JagDoc
; 3,5,11,15,25,85,95,121,131,171,181,205,231,261,271,315,441,445,471,545,571,595,715,751,781,861,921,951,1011,1055,1081,1095,1125,1151,1185,1315,1411,1421,1495,1615,1661,1701,2035,2051,2055,2065,2175,2261,2315,2321,2331,2381,2405,2701,2731,2755,2771,2805,2901,2925,2935,2965,3075,3095,3205,3215,3241,3291,3315,3341,3391,3491,3755,3785,3851,3885,3901,3995,4121,4171

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $5,$1
  sub $6,1
  mov $3,$6
  add $3,$1
  mul $3,2
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  pow $7,2
  add $7,1
  mov $9,$7
  equ $9,1
  mov $8,$7
  seq $8,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $8,$9
  add $8,1
  mod $8,2
  sub $0,$8
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,1
