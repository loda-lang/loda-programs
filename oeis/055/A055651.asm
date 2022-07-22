; A055651: Table T(m,k)=m^k-k^m (with 0^0 taken to be 1) as square array read by antidiagonals.
; Submitted by Simon Strandgaard
; 0,1,-1,1,0,-1,1,1,-1,-1,1,2,0,-2,-1,1,3,1,-1,-3,-1,1,4,0,0,0,-4,-1,1,5,-7,-17,17,7,-5,-1,1,6,-28,-118,0,118,28,-6,-1,1,7,-79,-513,-399,399,513,79,-7,-1,1,8,-192,-1844,-2800,0,2800,1844,192,-8,-1,1,9,-431

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $1,$0
pow $1,$2
pow $2,$0
mul $1,-1
add $1,$2
mov $0,$1
