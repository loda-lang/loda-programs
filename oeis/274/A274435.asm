; A274435: Numbers having equal numbers of distinct prime factors of forms 3*k+1 and 3*k+2.
; Submitted by Skillz
; 1,3,9,14,26,27,28,35,38,42,52,56,62,65,74,76,77,78,81,84,86,95,98,104,105,112,114,119,122,124,126,134,143,146,148,152,155,156,158,161,168,172,175,185,186,194,195,196,203,206,208,209,215,218,221,222,224,228,231,234,243,244,245,248,252,254,258,268,278,285,287,292,294,296,299,302,304,305,312,314

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  sub $2,17
  mov $3,$1
  add $3,1
  seq $3,5064 ; Sum of cubes of primes dividing n.
  mod $3,9
  mov $5,$3
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
