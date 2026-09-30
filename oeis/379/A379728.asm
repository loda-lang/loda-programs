; A379728: Absolute value of first differences of paperfolding sequence A014577.
; Submitted by Science United
; 0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0
; Formula: a(n) = floor((floor((n+1)/2)/(2^valuation(floor((n+1)/2),2))+n-1)/2)%2

#offset 1

mov $1,$0
sub $1,1
add $0,1
div $0,2
dir $0,2
add $0,$1
div $0,2
mod $0,2
