; A037811: Number of i such that d(i) <= d(i-1), where Sum_{i=0..m} d(i)*4^i is the base-4 representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,0,0,1,1,0,0,0,1,1,1,1,1,1,2,2,2,1,1,2,2,1,1,1,2,1,1,1,1,0,1,1,1,1,1,2,2,1,1,1,2,1,1,1,1,0,1,1,1,0,0,1,1,1,1,1,2,2,2,2,2,1,2,2,2,1,1,2,2,1,1,1,2,2

#offset 1

lpb $0
  mov $2,$0
  add $3,1
  div $0,4
  sub $2,$0
  mod $2,4
  add $1,$2
lpe
div $1,4
sub $3,$1
mov $0,$3
sub $0,1
