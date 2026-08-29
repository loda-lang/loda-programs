; A379267: Numbers whose binary representation contains exactly two zeros.
; Submitted by RainbowW
; 4,9,10,12,19,21,22,25,26,28,39,43,45,46,51,53,54,57,58,60,79,87,91,93,94,103,107,109,110,115,117,118,121,122,124,159,175,183,187,189,190,207,215,219,221,222,231,235,237,238,243,245,246,249,250,252,319,351

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
div $0,2
sub $0,1
