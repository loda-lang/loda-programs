; A284721: Smallest odd prime that is relatively prime to 2n+1.
; Submitted by Jamie Morken(s3)
; 3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,11,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3,5,3,3,5,3,3,5,3,3,5,3,3,7,3,3

mul $0,2
seq $0,284723 ; Smallest odd prime that is relatively prime to n.
mul $0,2
div $0,3
mul $0,2
sub $0,1
