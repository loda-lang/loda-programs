; A345021: a(n) is the result of replacing 2's by 0's in the hereditary base-2 expansion of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2
; Formula: a(n) = (n/4)%2-((-n)%2)

sub $1,$0
mod $1,2
div $0,4
mod $0,2
sub $0,$1
