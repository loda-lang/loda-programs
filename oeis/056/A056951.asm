; A056951: Triangle whose rows show the result of flipping the first, first two, ... and finally first n coins when starting with the stack (1,2,3,4,...,n) [starting with all heads up, where signs show whether particular coins end up heads or tails].
; Submitted by Simon Strandgaard
; -1,-2,1,-3,-1,2,-4,-2,1,3,-5,-3,-1,2,4,-6,-4,-2,1,3,5,-7,-5,-3,-1,2,4,6,-8,-6,-4,-2,1,3,5,7,-9,-7,-5,-3,-1,2,4,6,8,-10,-8,-6,-4,-2,1,3,5,7,9,-11,-9,-7,-5,-3,-1,2,4,6,8,10,-12,-10,-8,-6,-4,-2,1,3,5,7,9,11,-13,-11,-9,-7,-5,-3,-1,2,4,6,8,10,12,-14,-12,-10

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
add $2,$0
add $2,$0
sub $2,1
mov $0,$2
max $2,0
mov $1,$2
bin $1,$0
add $0,$1
