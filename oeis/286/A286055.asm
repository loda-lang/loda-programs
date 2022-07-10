; A286055: {010->1}-transform of the Thue-Morse word A010060.
; Submitted by Simon Strandgaard
; 0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,1,1,1,1

mov $1,$0
add $1,1
div $1,2
mod $1,2
seq $0,101615 ; Number of representations of n as a sum of the Jacobsthal numbers A078008 (2 is allowed twice as a part).
add $0,$1
div $0,2
