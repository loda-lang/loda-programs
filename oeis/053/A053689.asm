; A053689: Positions where 3 occurs in decimal expansion of e (starting count at decimal point).
; Submitted by BlisteringSheep
; 17,19,28,45,71,73,75,85,106,110,114,126,135,142,143,155,158,161,163,171,177,179,180,189,204,206,212,227,270,274,281,287,311,319,320,322,327,338,339,353,357,364,375,383,394,404,423,433,447,482,485,491,498

mov $1,9
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1113 ; Decimal expansion of e.
  add $3,1
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
