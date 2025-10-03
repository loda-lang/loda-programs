; A367440: Independence number of the polyomino graph PG(n) defined in A367435.
; Submitted by Science United
; 1,1,1,2,4,7,18,46
; Formula: a(n) = binomial(floor(binomial(n-1,2)/3),3)+floor(binomial(n-1,2)/2)+1

#offset 1

sub $0,1
bin $0,2
mov $1,$0
div $1,2
div $0,3
bin $0,3
add $0,$1
add $0,1
