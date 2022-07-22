; A080234: Triangle whose rows are the differences of consecutive pairs of row elements of A080232.
; Submitted by Simon Strandgaard
; 1,1,-2,1,-1,-1,1,0,-2,0,1,1,-2,-2,1,1,2,-1,-4,-1,2,1,3,1,-5,-5,1,3,1,4,4,-4,-10,-4,4,4,1,5,8,0,-14,-14,0,8,5,1,6,13,8,-14,-28,-14,8,13,6,1,7,19,21,-6,-42,-42

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,1
mov $1,$2
trn $1,1
bin $1,$0
mul $1,-4
add $0,1
add $2,1
bin $2,$0
add $1,$2
mov $0,$1
