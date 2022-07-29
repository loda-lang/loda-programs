; A140575: Triangle read by rows: the coefficient of [x^k] of the polynomial 1-(x-1)^n in row n and column k, 0<=k<n.
; Submitted by Groo
; 0,2,-1,0,2,-1,2,-3,3,-1,0,4,-6,4,-1,2,-5,10,-10,5,-1,0,6,-15,20,-15,6,-1,2,-7,21,-35,35,-21,7,-1,0,8,-28,56,-70,56,-28,8,-1,2,-9,36,-84,126,-126,84,-36,9,-1,0,10,-45,120,-210,252,-210,120,-45,10,-1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,-1
sub $2,$0
bin $2,$1
mov $1,$0
cmp $1,0
sub $1,$2
mov $0,$1
