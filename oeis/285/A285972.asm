; A285972: {10->1}-transform of the Thue-Morse word A010060.
; Submitted by Science United
; 0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1

cmp $1,$0
mul $0,2
trn $0,1
seq $0,121539 ; Numbers whose binary expansion ends in an even number of 1's.
sub $0,$1
add $0,3
mod $0,2
