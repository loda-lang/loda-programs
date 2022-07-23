; A284938: Triangle read by rows: coefficients of the edge cover polynomial for the n-path graph P_n.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,0,0,1,1,0,0,0,2,1,0,0,0,1,3,1,0,0,0,0,3,4,1,0,0,0,0,1,6,5,1,0,0,0,0,0,4,10,6,1,0,0,0,0,0,1,10,15,7,1,0,0,0,0,0,0,5,20,21,8,1,0,0,0,0,0,0,1,15,35,28,9,1,0,0,0,0,0,0,0,6,35,56,36,10,1,0,0,0,0,0,0,0,1,21

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$1
sub $0,1
max $1,$0
sub $0,$2
bin $1,$0
mov $0,$1
