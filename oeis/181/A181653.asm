; A181653: Generalized (conditional) Riordan array with k-th column generated by x^k*(1+x) if k mod 2 = 0, x^k*(1+x+x^2) otherwise.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,0,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
mul $0,-2
bin $0,4
bin $1,$0
mov $0,$1
mod $0,2
