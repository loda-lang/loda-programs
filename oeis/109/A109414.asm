; A109414: a(n) equals the (n*(n+1)/2)-th partial sum of the self-convolution cube of A010054, which has the g.f.: Sum_{k>=0} x^(k*(k+1)/2).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,11,26,54,90,151,232,326,456,612,811,1030,1304,1607,1953,2383,2812,3329,3893,4515,5226,5983,6809,7703,8718,9762,10891,12160,13475,14868,16380,17986,19699,21524,23415,25482,27658,29923,32288,34814,37452
; Formula: a(n) = A038835(binomial(n+1,2))

add $0,1
mov $1,$0
bin $1,2
seq $1,38835 ; Partial sums of A008443.
mov $0,$1
