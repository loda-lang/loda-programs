; A031085: Position of n-th 8 in A031076.
; Submitted by Science United
; 8,26,44,62,80,98,116,134,135,137,139,141,143,145,147,149,151,152,179,206,233,260,287,314,341,368,370,373,376,379,382,385,388,391,394,395,422,449,476,503,530,557,584,611,613,616,619

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31076 ; Write n in base 9 and juxtapose.
  sub $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
