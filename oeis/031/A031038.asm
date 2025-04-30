; A031038: Position of n-th 2 in A031035.
; Submitted by Science United
; 2,13,24,26,28,29,30,32,34,36,38,45,61,77,93,109,128,152,169,172,175,176,178,181,184,187,190,200,224,248,272,296,312,315,318,320,321,324,327,330,333,336,339,342,344,345,348,351,354

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31035 ; Write n in base 8 and juxtapose.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
