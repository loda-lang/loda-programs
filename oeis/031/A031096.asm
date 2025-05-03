; A031096: Position of n-th 8 in A031087.
; Submitted by Science United
; 8,25,43,61,79,97,115,133,136,138,140,142,144,146,148,150,151,152,177,204,231,258,285,312,339,366,370,373,376,379,382,385,388,391,393,394,420,447,474,501,528,555,582,609,613,616,619

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31087 ; Triangle T(n,k): write n in base 9, reverse order of digits.
  sub $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
