; A096661: Fine's numbers J(n).
; Submitted by [SG]KidDoesCrunch
; 0,0,-1,1,-1,1,-1,2,-1,0,-1,2,-1,0,-1,1,-1,0,0,2,-1,-1,-1,2,0,0,0,1,-1,0,-1,2,-1,-1,0,2,0,0,-2,1,-2,0,1,2,-1,0,-2,2,0,0,-1,1,-1,0,-1,3,-1,0,0,2,-1,0,-2,0,-1,1,1,2,-1,0,-3,2,0,0,0,1,-1,-1,-1,2,-2,0,0,2,1,1,-2,0,-1,0,0,1,-1,0,-2,3,0,0,1,0

mov $2,$0
lpb $0
  add $4,1
  div $0,$4
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  mod $0,2
  mul $0,2
  sub $0,1
  mul $0,94
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  add $1,$3
  sub $2,$4
  mov $0,$2
  sub $0,1
lpe
mov $0,$1
div $0,94
