; A059125: A self-generated dragon-like folding sequence.
; 0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0

mov $1,$0
seq $1,59159 ; A hierarchical sequence (W'2{2}*c) - see A059126).
mul $0,6
add $0,80
div $0,$1
mod $0,2
