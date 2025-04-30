; A030549: Position of n-th 0 in A030548.
; Submitted by Science United
; 7,19,31,43,55,67,68,70,73,76,79,82,86,104,122,140,158,175,176,178,181,184,187,190,194,212,230,248,266,283,284,286,289,292,295,298,302,320,338,356,374,391,392,394,397,400,403,406,410

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30548 ; Write n in base 6 and juxtapose.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
