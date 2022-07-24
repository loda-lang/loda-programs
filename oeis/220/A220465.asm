; A220465: Reverse reluctant sequence of reverse reluctant sequence A004736.
; Submitted by Simon Strandgaard
; 1,2,1,1,2,1,3,1,2,1,2,3,1,2,1,1,2,3,1,2,1,4,1,2,3,1,2,1,3,4,1,2,3,1,2,1,2,3,4,1,2,3,1,2,1,1,2,3,4,1,2,3,1,2,1,5,1,2,3,4,1,2,3,1,2,1,4,5,1,2,3,4,1,2,3,1,2,1,3,4,5,1,2,3,4,1,2,3,1,2,1,2,3,4,5,1,2,3,4,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $0,$1
