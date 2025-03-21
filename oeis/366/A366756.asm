; A366756: Number of minimally 1-tough unlabeled graphs on n nodes.
; Submitted by Science United
; 1,1,1,1,1,1,2,2,5
; Formula: a(n) = binomial(floor((n-1)/2),3)+1

#offset 1

sub $0,1
div $0,2
bin $0,3
add $0,1
