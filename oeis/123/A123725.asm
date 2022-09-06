; A123725: Numerators of fractional partial quotients appearing in a continued fraction for the power series Sum_{n>=0} x^(2^n - 1)/(n+1)^s.
; Submitted by Simon Strandgaard
; 1,2,-3,-2,-4,2,3,-2,-5,2,-3,-2,4,2,3,-2,-6,2,-3,-2,-4,2,3,-2,5,2,-3,-2,4,2,3,-2,-7,2,-3,-2,-4,2,3,-2,-5,2,-3,-2,4,2,3,-2,6,2,-3,-2,-4,2,3,-2,5,2,-3,-2,4,2,3,-2,-8,2,-3,-2,-4,2,3,-2,-5,2,-3,-2,4,2,3,-2,-6,2,-3,-2,-4,2,3,-2,5,2,-3,-2,4,2,3,-2,7,2,-3,-2

mov $1,$0
mul $1,8
add $1,12
mul $0,$1
sub $0,1
div $0,2
seq $0,164677 ; For a binary reflected Gray code, the (Hamming/Euclidean) distance between 2 subsequent points x and y is 1, say in coordinate k. If y has a 1 in coordinate k and x has a 0, than (x,y) is indicated by k, if it is the other way around, (x,y) is indicated by -k. The sequence has a fractal character such that G(d+1) = G(d) d+1 R(G(d)) where R(G(d)) alters d --> -d and leaves all other numbers invariant.
