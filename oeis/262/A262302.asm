; A262302: Rainbow index for n-th odd prime.
; Submitted by Fardringle
; 3,4,4,5,5,6,6,6,6,6,6,6,6
; Formula: a(n) = truncate((min(n-3,3)+3)/2)+3

#offset 1

sub $0,3
min $0,3
add $0,3
div $0,2
add $0,3
