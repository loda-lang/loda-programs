; A088186: Sums of twin primes and their indices.
; Submitted by Cruncher Pete
; 13,19,35,51,81,111,155,185,257,273,343,371,443,471,487,555,585,655,685,753,835,1003,1031,1103,1241,1349,1419,1463,1517,1561,1901,1929,1945,2013,2069,2383,2411,2453,2481,2549,2685,2863,2969,2999,3029,3071,3307

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $5,$3
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
add $5,$1
mov $0,$5
add $0,9
