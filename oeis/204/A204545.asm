; A204545: Symmetric matrix: f(i,j)=floor[(i+j+3)/4]-floor[(i+j+1)/4], by (constant) antidiagonals.
; 1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0

seq $0,204166 ; Symmetric matrix based on f(i,j)=ceiling[(i+j)/2], by antidiagonals.
mod $0,2
mov $1,1
mov $2,$0
lpb $0
  add $1,1
  sub $2,1
  mul $0,$2
lpe
mov $0,$1
sub $0,1
