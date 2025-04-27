; A381956: Numbers k such that k and the maximum exponent in the prime factorization of k have opposite parities.
; Submitted by mmonnin
; 1,2,6,8,9,10,14,22,24,25,26,30,32,34,38,40,42,45,46,49,54,56,58,62,63,66,70,72,74,75,78,81,82,86,88,94,96,99,102,104,106,108,110,114,117,118,120,121,122,128,130,134,136,138,142,146,147,152,153,154,158,160,166,168,169,170,171,174,175,178,182,184,186,190,194,200,202,206,207,210

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  add $3,$1
  sub $3,1
  mod $3,2
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
