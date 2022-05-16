; A218946: Number of maximal solvable conjugacy classes of subgroups of the alternating group.
; Submitted by fzs600
; 1,1,1,1,3,4,5,6,10,12,14,17,24

mov $3,1
mov $4,$0
lpb $0
  sub $0,1
  add $1,1
  sub $2,$1
  add $4,1
  mov $1,$2
  add $1,$4
  div $1,4
  mov $2,2
  mov $4,$3
  add $3,$1
lpe
mov $0,$3
