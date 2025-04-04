; A280651: Numbers k such that k^3 has an odd number of digits in base 2 and the middle digit is 1.
; Submitted by Elzeard BOUFFIER
; 1,5,7,11,18,19,20,26,27,28,41,42,45,47,49,66,67,69,70,71,72,73,74,75,76,77,103,106,110,111,113,115,119,120,122,123,124,125,126,162,164,165,166,168,171,177,178,180,181,182,184,185,190,194,197,199,201,259,260,263,265,267,268,270,271,272,273,275,278,280,281,282,283,285,286,287,293,295,296,300

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,3
  seq $3,159780 ; Inner product of the binary representation of n and its reverse.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
