; A301426: Number of steps required in the worst case for three knights to find the princess in a castle with n rooms arranged in a line (Castle and princess puzzle).
; 1,1,1,2,2,2,2,3,4,4,4,4,5,6,6,6,6,7,8,8

sub $0,1
lpb $0
  sub $0,2
  add $0,$2
  add $1,1
  bin $2,2
  sub $2,2
lpe
mov $0,$1
add $0,1
