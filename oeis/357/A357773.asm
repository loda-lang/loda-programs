; A357773: Odd numbers with two zeros in their binary expansion.
; Submitted by Science United
; 9,19,21,25,39,43,45,51,53,57,79,87,91,93,103,107,109,115,117,121,159,175,183,187,189,207,215,219,221,231,235,237,243,245,249,319,351,367,375,379,381,415,431,439,443,445,463,471,475,477,487,491,493,499,501

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  dir $3,2
  mov $5,$3
  dgs $5,2
  max $3,1
  log $3,2
  add $3,1
  sub $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
