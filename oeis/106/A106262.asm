; A106262: An invertible triangle of remainders of 2^n.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,1,0,1,2,1,0,2,0,2,1,0,1,0,4,2,1,0,2,0,3,4,2,1,0,1,0,1,2,4,2,1,0,2,0,2,4,1,4,2,1,0,1,0,4,2,2,0,4,2,1,0,2,0,3,4,4,0,8,4,2,1,0,1,0,1,2,1,0,7,8,4,2,1,0,2

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$0
add $2,2
mov $0,2
pow $0,$1
mod $0,$2
