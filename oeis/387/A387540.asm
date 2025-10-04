; A387540: Number of simply laced Dynkin diagrams with n nodes.
; Submitted by DukeBox
; 1,1,1,1,2,2,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $2,1
lpb $0
  sub $0,1
  add $9,152
  add $1,$9
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  max $6,1
  mov $7,$8
  mov $8,$9
  mov $9,$10
  sub $10,$11
  mov $11,$2
  mul $2,5
  add $2,$1
lpe
mov $0,$3
add $0,1
mod $0,10
