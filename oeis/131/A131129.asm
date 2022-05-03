; A131129: 3*A007318 - 2*A097806, where A007318 = Pascal's triangle and A097806 = the pairwise operator.
; Submitted by Jamie Morken(w4)
; 1,1,1,3,4,1,3,9,7,1,3,12,18,10,1,3,15,30,30,13,1,3,18,45,60,45,16,1,3,21,63,105,105,63,19,1,3,24,84,168,210,168,84,22,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mul $1,3
add $0,1
bin $0,$2
mov $2,0
bin $2,$0
mul $2,2
add $1,$2
mov $0,$1
sub $0,2
