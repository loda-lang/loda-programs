; A027700: Numbers k such that the k-th prime has an even number of 1's in its binary expansion.
; Submitted by [AF>Libristes] ElGuillermo
; 2,3,7,9,10,14,16,20,23,24,26,30,34,35,38,45,55,56,57,59,60,62,64,66,68,69,70,71,72,74,76,77,79,87,89,91,92,96,97,99,101,105,108,109,114,117,122,124,125,131,133,137,139,141,142,146,147,148,150,152,154,155,159,165,166,170,173,176,178,182,183,184,185,187,190,194,199,200,201,203

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  dis $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
