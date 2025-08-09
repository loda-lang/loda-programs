; A031081: Position of n-th 4 in A031076.
; Submitted by Science United
; 4,18,36,54,63,65,67,69,71,72,73,75,77,79,90,108,126,144,167,194,221,248,262,265,268,271,274,275,277,280,283,286,302,329,356,383,410,437,464,491,505,508,511,514,517,518,520,523,526

#offset 1

mov $2,$0
sub $0,1
mov $1,2
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31076 ; Write n in base 9 and juxtapose.
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
