; A171097: Solutions to the equation M(n) = -2 (M = Mertens's function A002321).
; Submitted by Science United
; 5,7,8,9,11,12,14,17,18,21,23,24,25,29,34,37,42,46,51,52,55,56,61,67,68,70,77,86,89,90,103,104,106,122,127,128,130,133,137,142,154,157,170,171,172,178,209,211,212,241,242,243,244,245,247,248,251,252,257,259,260,261,263,264,266,269,270,303,304,307,308,310,326,370,373,377,378,381,383,384

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,5
lpb $2
  mov $3,$1
  add $3,2
  seq $3,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
  add $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
