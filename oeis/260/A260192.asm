; A260192: Kronecker symbol(-6 / 2*n + 7).
; Submitted by Simon Strandgaard
; 1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,1,0,1,-1

mul $0,9
add $0,18
bin $0,2
mov $1,$0
div $0,9
mul $0,4
sub $0,$1
mov $2,$0
mod $0,3
bin $0,$2
mod $0,3
