; A093383: One of the 16 sequences illustrating the fact that A093382(2) = 31.
; Submitted by Jamie Morken(s3)
; 0,0,0,1,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (((4*n)/((-n)/2-1))/((-n)/2-1))%2

sub $1,$0
div $1,2
sub $1,1
mul $0,4
div $0,$1
div $0,$1
mod $0,2
