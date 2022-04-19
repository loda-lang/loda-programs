; A218947: Number of maximal supersolvable conjugacy classes of subgroups of the alternating group.
; Submitted by Jamie Morken(w1)
; 1,1,1,2,3,3,4,6,8,10,13,18,22

add $0,2
lpb $0
  sub $0,1
  cmp $1,$0
  add $3,1
  add $5,$1
  add $5,$2
  mov $1,$3
  sub $3,$4
  div $3,2
  add $3,2
  mov $4,$2
  mov $2,$3
  mov $3,$5
  add $3,2
lpe
mov $0,$4
div $0,2
