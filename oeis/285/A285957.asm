; A285957: {01->0}-transform of the Thue-Morse word A010060.
; Submitted by Roadranner
; 0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0

mul $0,2
seq $0,3159 ; Numbers n whose binary representation ends in an even number of zeros.
sub $0,1
mod $0,2
