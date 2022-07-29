; A285957: {01->0}-transform of the Thue-Morse word A010060.
; Submitted by Ragnarsdad
; 0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0

mul $0,2
seq $0,36554 ; Numbers whose binary representation ends in an odd number of zeros.
div $0,2
sub $0,1
mod $0,2
