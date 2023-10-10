; A365938: Form the "Gilbreath Transform" array for the Euler phi function (A000010); sequence gives the third column, divided by 2.
; Submitted by p3d-cluster
; 1,0,1,1,0,1,1,1,0,1,0,1,1,0,0,0,0,1,0,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,1,1,0,1,0,0,1,0,0

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,54539 ; A000016 / 2.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
mod $0,2
