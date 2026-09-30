; A181170: Number of connected 9-regular simple graphs on 2n vertices with girth at least 4.
; Submitted by [SG]KidDoesCrunch
; 1,0,0,0,0,0,0,0,0,1,1,14
; Formula: a(n) = truncate(if((truncate(binomial(n-2,6)/3)%3)==0,truncate(binomial(n-2,6)/3)/3,truncate(binomial(n-2,6)/3))/2)

sub $0,2
mov $1,$0
bin $0,6
div $0,3
dif $0,3
div $0,2
