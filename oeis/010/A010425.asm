; A010425: Squares mod 64.
; Submitted by mmonnin
; 0,1,4,9,16,17,25,33,36,41,49,57

mov $1,$0
trn $0,1
sub $1,$0
seq $0,55044 ; Numbers of the form 2^(2i+1)*(8*j+1).
mul $0,$1
div $0,2
