; A124788: Triangle read by rows: expansion of (1+x*y)/(1-x^2*y^2-x^3*y^2).
; Submitted by Rodney Duane
; 1,0,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,2,1,0,0,0,0,1,2,1,0,0,0,0,0,1,3,1,0,0,0,0,0,0,3,3,1,0,0,0,0,0,0,1,3,4,1,0,0,0,0,0,0,0,1,6,4,1,0,0,0,0,0,0,0,0,4,6,5,1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $1,$0
div $1,2
bin $1,$2
mov $0,$1
