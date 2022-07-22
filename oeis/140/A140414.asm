; A140414: Triangle T(p,s) showing the coefficients of sequences which are half their p-th differences.
; Submitted by Simon Strandgaard
; 3,2,1,3,-3,3,4,-6,4,1,5,-10,10,-5,3,6,-15,20,-15,6,1,7,-21,35,-35,21,-7,3,8,-28,56,-70,56,-28,8,1,9,-36,84,-126,126,-84,36,-9,3,10,-45,120,-210,252,-210,120,-45,10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,-1
pow $3,$0
add $1,1
bin $1,$2
mul $1,$3
mov $0,0
pow $0,$2
mul $0,2
add $0,$1
