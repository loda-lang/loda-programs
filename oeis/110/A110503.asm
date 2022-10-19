; A110503: Triangle, read by rows, which shifts one column left under matrix inverse.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,-1,1,1,-2,1,1,1,-1,1,-1,1,1,-1,1,-2,1,1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-2,1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-2,1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,1,-2,1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,1

mov $3,6
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mod $2,2
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $5,2
  mul $5,-1
  add $5,$1
lpe
mov $0,$5
sub $0,3
div $0,3
add $0,1
