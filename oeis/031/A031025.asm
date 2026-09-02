; A031025: Position of n-th 6 in A031018.
; Submitted by Science United
; 11,25,39,40,42,44,57,78,99,110,113,116,119,120,141,162,183,185,188,191,204,225,246,257,260,263,266,267,288,309,330,332,335,338,351,372,393,404,407,410,413,414,415,418,421,424,427,430

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,31018 ; Write 2n-1 in base 7 and juxtapose.
  div $3,3
  bin $3,2
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
