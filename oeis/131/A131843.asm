; A131843: Triangle read by rows: 2*A131821 - A000012.
; Submitted by Simon Strandgaard
; 1,3,3,5,1,5,7,1,1,7,9,1,1,1,9,11,1,1,1,1,11,13,1,1,1,1,1,13,15,1,1,1,1,1,1,15,17,1,1,1,1,1,1,1,17,19,1,1,1,1,1,1,1,1,19,21,1,1,1,1,1,1,1,1,1,21,23,1,1,1,1,1,1,1,1,1,1,23,25,1,1,1,1,1,1,1,1,1,1,1,25,27,1,1,1,1,1,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $2,$0
mul $0,$2
cmp $0,0
mul $0,$1
mul $0,2
add $0,1
