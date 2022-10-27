; A126030: Riordan array (1/(1+x^3),x/(1+x^3)).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,0,1,-1,0,0,1,0,-2,0,0,1,0,0,-3,0,0,1,1,0,0,-4,0,0,1,0,3,0,0,-5,0,0,1,0,0,6,0,0,-6,0,0,1,-1,0,0,10,0,0,-7,0,0,1,0,-4,0,0,15,0,0

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  add $3,$5
  mul $6,-1
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
