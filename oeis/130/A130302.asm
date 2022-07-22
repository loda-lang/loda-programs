; A130302: A000012 * A130296.
; Submitted by Simon Strandgaard
; 1,3,1,6,2,1,10,3,2,1,15,4,3,2,1,21,5,4,3,2,1,28,6,5,4,3,2,1,36,7,6,5,4,3,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
add $0,1
cmp $0,1
mul $0,$1
bin $0,2
add $0,$1
