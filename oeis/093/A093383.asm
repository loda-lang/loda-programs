; A093383: One of the 16 sequences illustrating the fact that A093382(2) = 31.
; Submitted by Jamie Morken(s3)
; 0,0,0,1,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(truncate(truncate((4*n-4)/(truncate((-n+1)/2)-1))/(truncate((-n+1)/2)-1))/2)+truncate(truncate((4*n-4)/(truncate((-n+1)/2)-1))/(truncate((-n+1)/2)-1))

#offset 1

sub $0,1
sub $1,$0
div $1,2
sub $1,1
mul $0,4
div $0,$1
div $0,$1
mod $0,2
