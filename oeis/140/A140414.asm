; A140414: Triangle T(p,s) showing the coefficients of sequences which are half their p-th differences.
; Submitted by shiva
; 3,2,1,3,-3,3,4,-6,4,1,5,-10,10,-5,3,6,-15,20,-15,6,1,7,-21,35,-35,21,-7,3,8,-28,56,-70,56,-28,8,1,9,-36,84,-126,126,-84,36,-9,3,10,-45,120,-210,252,-210,120,-45,10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,-1
add $1,2
add $1,$0
div $1,-1
mov $2,$1
add $0,$1
add $1,1
bin $1,$0
trn $2,-3
mul $2,2
sub $2,$1
mov $0,$2
