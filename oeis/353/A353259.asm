; A353259: Solution to Snake Numbers Problems for Snakes from 1 to n for an n X n square grid (see Comments).
; Submitted by Simon Strandgaard
; 1,4,7,16,19,36,39,64,67,100
; Formula: a(n) = (n+1)^2-binomial(-2,-n)-n+1

sub $2,$0
add $0,1
pow $0,2
mov $1,-2
bin $1,$2
sub $0,$1
add $0,$2
add $0,1
