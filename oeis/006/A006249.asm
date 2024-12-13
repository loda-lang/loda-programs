; A006249: Number of hypertournaments on n elements under preisomorphism.
; Submitted by Science United
; 1,1,1,2,2,6,17,79

lpb $0
  add $4,1
  mul $5,$0
  add $5,$4
  sub $5,1
  sub $0,1
  mul $1,$0
  add $1,3
  add $1,$2
  mov $2,$5
  add $2,$3
  div $2,2
  mov $3,$1
  bor $1,1
lpe
div $3,5
mov $0,$3
add $0,1
