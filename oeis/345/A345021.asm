; A345021: a(n) is the result of replacing 2's by 0's in the hereditary base-2 expansion of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2
; Formula: a(n) = 2*truncate((-n)/2)-2*truncate(floor(n/4)/2)+floor(n/4)+n

sub $1,$0
mod $1,2
div $0,4
mod $0,2
sub $0,$1
