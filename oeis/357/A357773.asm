; A357773: Odd numbers with two zeros in their binary expansion.
; Submitted by 7Tonin
; 9,19,21,25,39,43,45,51,53,57,79,87,91,93,103,107,109,115,117,121,159,175,183,187,189,207,215,219,221,231,235,237,243,245,249,319,351,367,375,379,381,415,431,439,443,445,463,471,475,477,487,491,493,499,501

#offset 1

mov $4,$0
sub $0,1
add $4,10
pow $4,2
lpb $4
  add $5,1
  mov $3,$5
  dir $3,2
  mov $2,$3
  dgs $2,2
  log $3,2
  add $3,1
  sub $3,$2
  equ $3,1
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $4,$1
  sub $4,1
lpe
mov $0,$5
mul $0,2
add $0,1
