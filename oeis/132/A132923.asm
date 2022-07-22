; A132923: Triangle by columns, F(n) followed by (F(n)+1), (F(n)+2), (F(n)+3), ...
; Submitted by Jon Maiga
; 1,2,1,3,2,2,4,3,3,3,5,4,4,4,5,6,5,5,5,6,8,7,6,6,6,7,9,13,8,7,7,7,8,10,14,21,9,8,8,8,9,11,15,22,34,10,9,9,9,10,12,16,23,35,55

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $0,187107 ; Number of nontrivial compositions of differential operations and directional derivative of the n-th order on the space R^9.
sub $0,7
add $0,$1
