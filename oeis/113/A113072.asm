; A113072: Tridiagonal matrix associated with coordination sequences.
; Submitted by Simon Strandgaard
; 1,2,2,1,4,3,0,2,6,4,0,0,3,8,5,0,0,0,4,10,6,0,0,0,0,5,12,7,0,0,0,0,0,6,14,8,0,0,0,0,0,0,7,16,9,0,0,0,0,0,0,0,8,18,10,0,0,0,0,0,0,0,0,9,20,11,0,0,0,0,0,0,0,0,0,10,22,12,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,2
bin $2,$1
mul $0,$2
add $0,$2
