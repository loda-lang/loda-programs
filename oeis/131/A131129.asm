; A131129: 3*A007318 - 2*A097806, where A007318 = Pascal's triangle and A097806 = the pairwise operator.
; Submitted by fzs600
; 1,1,1,3,4,1,3,9,7,1,3,12,18,10,1,3,15,30,30,13,1,3,18,45,60,45,16,1,3,21,63,105,105,63,19,1,3,24,84,168,210,168,84,22,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mov $3,$2
bin $3,$0
mov $1,1
bin $1,$0
sub $1,$3
mul $1,2
sub $3,$1
mov $0,$3
