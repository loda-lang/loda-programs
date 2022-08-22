; A036587: Number of binary rooted trees with n nodes and height at most 4.
; Submitted by Skivelitis2
; 1,1,1,2,3,5,6,8,8,9,7,7,4,3,1,1

add $0,3
lpb $0
  sub $0,1
  add $2,$1
  mul $2,2
  add $5,$3
  add $5,2
  add $8,2
  div $4,19
  add $6,$1
  add $6,$8
  mov $1,$4
  mov $3,$4
  mul $3,6
  mov $4,$2
  sub $7,$5
  add $7,$6
  mov $2,$3
  add $2,$7
  mod $7,3
lpe
mov $0,$1
add $0,1
