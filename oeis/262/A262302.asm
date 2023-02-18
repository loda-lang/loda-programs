; A262302: Rainbow index for n-th odd prime.
; 3,4,4,5,5,6,6,6,6,6,6,6,6
; Formula: a(n) = max(-n+6,0)/(-2)+6

sub $0,7
mov $1,-1
trn $1,$0
div $1,-2
add $1,6
mov $0,$1
