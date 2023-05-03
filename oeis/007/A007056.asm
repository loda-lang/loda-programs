; A007056: Let S denote the palindromes in the language {0,1,2}*; a(n) = number of words of length n in the language SS.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,3,9,21,57,123,279,549,1209,2127,4689,7989,17031,28395,60615,98061,208569,334563,705789,1121877,2356737,3718827,7786359,12223077,25488903,39857523,82876257,129135729,267784119,416118219,860825439,1334448261,2754778809,4261609131,8781196329,13559714109,27893530029

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  add $1,1
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  sub $0,$2
  seq $0,56494 ; Number of primitive (period n) periodic palindromes using a maximum of three different symbols.
  mul $0,$1
  sub $0,2
  div $0,2
  add $0,1
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
mul $0,2
add $0,1
