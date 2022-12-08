; A285960: {01->1}-transform of the Thue-Morse word A010060.
; Submitted by [AF>HFR>RR] liegeus
; 1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0
; Formula: a(n) = (A121539(2*n+1)+1)%2

mul $0,2
add $0,1
seq $0,121539 ; Numbers whose binary expansion ends in an even number of 1's.
add $0,1
mod $0,2
