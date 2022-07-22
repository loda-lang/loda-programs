; A131230: 2*A130296 - A128174.
; Submitted by Simon Strandgaard
; 1,4,1,5,2,1,8,1,2,1,9,2,1,2,1,12,1,2,1,2,1,13,2,1,2,1,2,1,16,1,2,1,2,1,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
cmp $0,1
mul $0,$1
mul $0,2
add $0,1
mod $1,2
add $0,$1
