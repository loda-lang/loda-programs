; A218929: Number of maximal solvable conjugacy classes of subgroups of the symmetric group.
; Submitted by PDW
; 1,1,1,1,1,3,4,5,6,9,12,14,17,24

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  div $5,2
  mov $2,$3
  add $2,$1
  mov $1,$3
  mov $3,$5
  sub $6,1
  sub $6,$1
  mov $5,$4
  sub $5,$6
lpe
mov $0,$3
add $0,1
