; A033822: Numbers of fixed points of elements of group M24.
; Submitted by fzs600
; 1,1,1,2,2,3,2,4,4,6,8,24

lpb $0
  sub $0,1
  bin $1,2
  add $1,$4
  div $3,2
  sub $4,$1
  sub $4,$5
  add $4,$2
  mov $2,$3
  add $3,$1
  add $3,1
  mov $5,$4
  add $5,1
  add $5,$4
  add $4,1
lpe
mov $0,$2
add $0,1
