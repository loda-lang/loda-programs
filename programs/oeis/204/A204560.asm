; A204560: Symmetric matrix: f(i,j)=floor[(2i+2j+4)/4]-floor[(i+j+2)/4], by (constant) antidiagonals.
; 1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $2,1
mov $1,1
lpb $0,1
  mov $1,0
  sub $0,$2
  add $2,4
  trn $0,1
  add $2,6
  add $3,1
  add $1,$3
  add $2,6
lpe
