; A297025: Number of iterations of A220096 required to reach 0 starting from n.
; Submitted by Simon Strandgaard
; 0,1,2,3,3,4,4,5,4,4,5,6,5,6,6,5,5,6,5,6,6,6,7,8,6,5,7,5,7,8,6,7,6,7,7,6,6,7,7,7,7,8,7,8,8,6,9,10,7,6,6,7,8,9,6,7,8,7,9,10,7,8,8,7,7,7,8,9,8,9,7,8,7,8,8,6,8,7,8,9,8,6,9,10,8,7,9,9,9,10,7,7,10,8,11,7,8,9,7,8

lpb $0
  sub $0,1
  max $0,1
  seq $0,220096 ; a(1)=0, n-1 if n is prime, else largest proper divisor of n.
  add $1,1
lpe
add $0,$1
