; A088933: Number of generalized Moore graphs on n nodes.
; Submitted by Dingo
; 0,0,0,1,1,4,3,13,21

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $1,$0
  add $1,$3
  mov $4,$2
  sub $4,1
  mul $2,2
  mov $3,$2
lpe
mov $0,$4
