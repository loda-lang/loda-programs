; A045134: Numbers whose base-4 representation contains no 2's and exactly one 3.
; Submitted by [TA]crashtech
; 3,7,12,13,19,23,28,29,48,49,52,53,67,71,76,77,83,87,92,93,112,113,116,117,192,193,196,197,208,209,212,213,259,263,268,269,275,279,284,285,304,305,308,309,323,327,332,333,339,343,348,349,368,369,372,373,448,449,452,453,464,465,468,469,768,769,772,773,784,785,788,789,832,833,836,837,848,849,852,853

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  equ $3,3
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
