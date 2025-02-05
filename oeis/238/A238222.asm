; A238222: Numbers m with property that m^2 + (m+1)^2 and (m+1)^2 + (m+2)^2 are prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,24,29,34,69,84,99,109,224,229,259,284,289,319,389,409,474,489,494,514,589,679,694,709,749,759,844,949,1079,1099,1134,1174,1189,1194,1269,1294,1304,1329,1364,1409,1474,1714,1749,1784,1844,1854,1924,2014,2059,2099,2149,2174,2179,2344,2359,2399,2404,2534,2634,2639,2884,2924,3164,3179,3229,3254,3279,3309,3399,3404,3414,3469,3484,3534,3549,3599,3619,3639,3669

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,$1
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
  sub $5,2
  add $5,$1
  add $1,2
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$1
div $0,4
sub $0,1
