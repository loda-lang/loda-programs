; A285952: {0->1, 1->10}-transform of the Thue-Morse word A010060.
; Submitted by Jamie Morken(l1)
; 1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,0

mul $0,4
sub $0,1
mul $0,2
div $0,3
seq $0,115384 ; Partial sums of Thue-Morse numbers A010060.
add $0,1
mod $0,2
