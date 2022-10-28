; A174302: Riordan array ((1-x^2c(x)^2)/(1-xc(x)-x^2c(x)^2),xc(x)), c(x) the g.f. of A000108.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,1,6,5,3,1,19,15,9,4,1,63,48,29,14,5,1,215,160,97,49,20,6,1,749,548,333,173,76,27,7,1,2650,1914,1165,617,284,111,35,8,1,9490,6785,4135,2221,1056,439,155,44,9,1

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  sub $5,$3
  mov $6,$3
  sub $1,$3
  add $3,$1
  sub $3,$5
  mov $5,$1
  add $1,$6
  mul $1,$2
  div $1,$4
  add $2,1
  add $3,$1
  add $5,$1
lpe
mov $0,$5
sub $0,3
div $0,3
add $0,1
