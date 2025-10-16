; A194519: Second coordinate of (3,7)-Lagrange pair for n.
; Submitted by KetamiNO [YouTube]
; 1,-1,0,1,-1,0,1,-1,0,1,2,0,1,2,0,1,2,0,1,2,3,1,2,3,1,2,3,1,2,3,4,2,3,4,2,3,4,2,3,4,5,3,4,5,3,4,5,3,4,5,6,4,5,6,4,5,6,4,5,6,7,5,6,7,5,6,7,5,6,7,8,6,7,8,6,7,8,6,7,8

#offset 1

mov $3,-2
mov $4,-1
mov $6,-2
mov $7,-1
mov $9,-2
mov $10,-1
mov $12,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,-1
  mov $1,$2
  add $1,$3
  add $1,$12
  rol $2,10
  mov $11,$12
  mov $12,$1
lpe
mov $0,$12
