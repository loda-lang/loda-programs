; A332502: Rectangular array read by antidiagonals: T(n,k) = floor(n + k*r), where r = golden ratio = (1+sqrt(5))/2.
; Submitted by Simon Strandgaard
; 0,1,1,3,2,2,4,4,3,3,6,5,5,4,4,8,7,6,6,5,5,9,9,8,7,7,6,6,11,10,10,9,8,8,7,7,12,12,11,11,10,9,9,8,8,14,13,13,12,12,11,10,10,9,9,16,15,14,14,13,13,12,11,11,10,10,17,17,16,15,15,14,14,13

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,$1
mul $0,2
add $0,2
add $0,$1
div $1,5
add $0,$1
div $0,2
sub $0,1
