; A134658: Triangle read by rows, giving coefficients of extended Jacobsthal recurrence.
; Submitted by mmonnin
; 3,1,2,2,-1,2,3,-3,1,2,4,-6,4,-1,2,5,-10,10,-5,1,2,6,-15,20,-15,6,-1,2,7,-21,35,-35,21,-7,1,2,8,-28,56,-70,56,-28,8,-1,2,9,-36,84,-126,126,-84,36,-9,1,2,10,-45,120,-210,252,-210,120,-45,10,-1,2

lpb $0
  add $1,1
  mov $3,1
  sub $0,$1
lpe
mul $0,-1
add $1,2
add $1,$0
div $1,-1
mov $2,$1
add $1,$3
add $0,$1
add $1,1
bin $1,$0
trn $2,-3
mul $2,2
sub $2,$1
mov $0,$2
