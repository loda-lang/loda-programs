; A152567: Numbers k such that A049445(k) is odd.
; Submitted by Cruncher Pete
; 1,11,19,24,27,33,43,51,54,68,71,74,76,83,89,90,98,101,107,117,130,135,138,144,151,153,156,163,165,178,181,188,195,199,203,205,207,212,215,226,230,235,238,244,249,251,258,267,272,278,282,285,294,298,304,305,325,327,336,338,344,352,356,367,375,380,394,402,411,414,415,420,428,437,445,448,464,472,474,485

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,49445 ; Numbers k with the property that the number of 1's in binary expansion of k (see A000120) divides k.
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
add $0,1
