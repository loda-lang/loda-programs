; A185331: Riordan array ((1-x+x^2)/(1+x^2), x/(1+x^2)).
; Submitted by Jamie Morken(w1)
; 1,-1,1,0,-1,1,1,-1,-1,1,0,2,-2,-1,1,-1,1,3,-3,-1,1,0,-3,3,4,-4,-1,1,1,-1,-6,6,5,-5,-1,1,0,4,-4,-10,10,6,-6,-1,1,-1,1,10,-10,-15,15,7,-7,-1,1,0,-5,5,20,-20,-21,21,8,-8,-1,1,1,-1,-15,15,35,-35,-28,28,9,-9,-1,1,0,6,-6,-35,35,56,-56,-36,36,10,-10,-1,1,-1,1,21,-21,-70,70,84,-84,-45

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mov $1,-1
bin $1,$0
cmp $1,1
mul $2,-1
add $2,$1
mul $1,2
sub $1,1
add $2,$0
div $0,2
sub $2,1
bin $2,$0
mul $1,$2
mov $0,$1
