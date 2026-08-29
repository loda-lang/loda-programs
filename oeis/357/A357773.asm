; A357773: Odd numbers with two zeros in their binary expansion.
; Submitted by RainbowW
; 9,19,21,25,39,43,45,51,53,57,79,87,91,93,103,107,109,115,117,121,159,175,183,187,189,207,215,219,221,231,235,237,243,245,249,319,351,367,375,379,381,415,431,439,443,445,463,471,475,477,487,491,493,499,501

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,2
  mov $3,$1
  lpb $3
    dir $3,2
    add $3,1
    div $3,2
    sub $4,1
  lpe
  add $3,$4
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
sub $0,1
