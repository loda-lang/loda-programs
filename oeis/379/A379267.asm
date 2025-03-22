; A379267: Numbers whose binary representation contains exactly two zeros.
; Submitted by Science United
; 4,9,10,12,19,21,22,25,26,28,39,43,45,46,51,53,54,57,58,60,79,87,91,93,94,103,107,109,110,115,117,118,121,122,124,159,175,183,187,189,190,207,215,219,221,222,231,235,237,238,243,245,246,249,250,252,319,351

#offset 1

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $1,$2
  mov $4,$0
  seq $4,357773 ; Odd numbers with two zeros in their binary expansion.
  bin $0,0
  mov $2,$3
  mul $2,$4
lpe
mov $0,$1
sub $0,9
div $0,2
add $0,4
