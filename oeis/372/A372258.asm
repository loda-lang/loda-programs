; A372258: An infinite sequence over {0,1} with no palindromes of length > 12.
; Submitted by Science United
; 0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1
; Formula: a(n) = -floor((floor((n+2)/2)/(2^valuation(floor((n+2)/2),2)))/2)-2*truncate((-floor((floor((n+2)/2)/(2^valuation(floor((n+2)/2),2)))/2)+n)/2)+n

mov $1,$0
add $0,2
div $0,2
dir $0,2
div $0,2
sub $1,$0
mov $0,$1
mod $0,2
