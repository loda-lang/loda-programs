; A001225: Number of consistent arcs in a tournament with n nodes.
; Submitted by BrandyNOW
; 1,2,5,7,11,14,20,24,30,35,44,50
; Formula: a(n) = binomial(floor(n/4),2)+floor((n*(n+2))/4)-1

#offset 2

add $0,2
mov $1,$0
sub $0,2
mul $1,$0
div $1,4
div $0,4
bin $0,2
sub $0,1
add $0,$1
