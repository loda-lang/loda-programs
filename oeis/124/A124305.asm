; A124305: Riordan array (1, 2*sqrt(3)*sin(arcsin(3*sqrt(3)*x/2)/3)/3).
; Submitted by PDW
; 1,0,1,0,0,1,0,1,0,1,0,0,2,0,1,0,3,0,3,0,1,0,0,7,0,4,0,1,0,12,0,12,0,5,0,1,0,0,30,0,18,0,6,0,1,0,55,0,55,0,25,0,7,0,1,0,0,143,0,88,0,33,0,8,0,1

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,1
lpb $0
  sub $0,1
  add $4,1
  dif $5,2
  add $3,$1
  add $3,$5
  sub $5,$3
  add $3,$5
  mov $1,$3
  mul $1,$2
  div $1,$4
  sub $2,1
  mul $3,3
  add $3,$1
  mul $5,-2
lpe
mov $0,$1
div $0,3
