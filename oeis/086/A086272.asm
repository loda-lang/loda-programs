; A086272: Rectangular array T(n,k) of central polygonal numbers, by antidiagonals.
; Submitted by Simon Strandgaard
; 1,3,1,7,4,1,13,10,5,1,21,19,13,6,1,31,31,25,16,7,1,43,46,41,31,19,8,1,57,64,61,51,37,22,9,1,73,85,85,76,61,43,25,10,1,91,109,113,106,91,71,49,28,11,1,111,136,145,141,127,106,81,55,31,12,1,133,166,181,181,169

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
bin $1,2
add $0,2
mul $0,$1
add $0,1
