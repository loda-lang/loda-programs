; A383856: Dimension in which a random vector of length n has the highest probability to fall into a single hypercube with side length of 10.
; Submitted by Science United
; 1,1,1,1,1,1,1,1,2,4
; Formula: a(n) = floor((max(binomial(n-1,2)-22,0)+4)/4)

#offset 1

sub $0,1
bin $0,2
trn $0,22
add $0,4
div $0,4
