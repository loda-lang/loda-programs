; A245963: Triangle read by rows: T(n,k) is the number of maximal hypercubes Q(p) in the Fibonacci cube Gamma(n) (i.e., Q(p) is an induced subgraph of Gamma(n) that is not a subgraph of a subgraph of Gamma(n) that is isomorphic to the hypercube Q(p+1)).
; Submitted by Cruncher Pete
; 1,0,1,0,2,0,1,1,0,0,3,0,0,3,1,0,0,1,4,0,0,0,6,1,0,0,0,4,5,0,0,0,1,10,1,0,0,0,0,10,6,0,0,0,0,5,15,1,0,0,0,0,1,20,7,0,0,0,0,0,15,21,1,0,0,0,0,0,6,35,8,0,0,0,0,0,1,35,28,1,0,0,0,0,0,0,21,56,9,0,0,0,0,0,0,7,70,36,1,0

lpb $0
  sub $0,1
  add $1,$2
  cmp $2,0
  sub $0,$1
lpe
add $0,1
add $2,2
sub $2,$0
mul $1,2
add $1,$2
sub $1,$0
add $1,1
bin $0,$1
