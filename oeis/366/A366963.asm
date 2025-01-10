; A366963: Numbers whose difference between the largest and smallest digits is equal to 6.
; Submitted by Mads Nissen
; 17,28,39,60,71,82,93,106,117,127,137,147,157,160,167,171,172,173,174,175,176,177,206,217,228,238,248,258,260,268,271,278,282,283,284,285,286,287,288,306,317,328,339,349,359,360,369,371,379,382,389,393,394,395,396,397,398,399

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,37904 ; Greatest digit of n - least digit of n.
  sub $3,5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
