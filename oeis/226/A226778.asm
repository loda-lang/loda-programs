; A226778: Numbers having no common divisor > 1 with their reversal in decimal representation (see A043537).
; Submitted by Kotenok2000
; 1,10,13,14,16,17,19,23,25,29,31,32,34,35,37,38,41,43,47,49,52,53,56,58,59,61,65,67,71,73,74,76,79,83,85,89,91,92,94,95,97,98,100,103,104,106,107,109,112,113,115,116,118,119,122,124,125,127,128,130,133,134,136,137,139,140,142,145,146,148,149,152,155,157,158,160,163,164,166,167

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,56965 ; a(n) = n - (reversal of digits of n).
  gcd $3,$5
  equ $3,1
  sub $0,$3
  add $1,$4
  add $1,1
  sub $2,$0
  equ $4,0
lpe
mov $0,$1
add $0,1
