; A285960: {01->1}-transform of the Thue-Morse word A010060.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0

mul $0,2
add $0,1
seq $0,36554 ; Numbers whose binary representation ends in an odd number of zeros.
div $0,2
mod $0,2
