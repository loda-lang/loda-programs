; A373164: Triangle read by rows: the exponential almost-Riordan array ( 1 | 2 - exp(x), x ).
; Submitted by rilian
; 1,0,1,0,-1,1,0,-1,-2,1,0,-1,-3,-3,1,0,-1,-4,-6,-4,1,0,-1,-5,-10,-10,-5,1,0,-1,-6,-15,-20,-15,-6,1,0,-1,-7,-21,-35,-35,-21,-7,1,0,-1,-8,-28,-56,-70,-56,-28,-8,1,0,-1,-9,-36,-84,-126,-126,-84,-36,-9,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,1
mul $0,-1
add $0,$2
pow $4,$0
bin $1,$0
bin $3,$0
add $3,$1
mul $3,$4
sub $3,$1
mov $0,$3
