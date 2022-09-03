; A171588: The Pell word: Fixed point of the morphism 0->001, 1->0.
; Submitted by vanos0512
; 0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0

add $0,1
seq $0,77770 ; Number of ordered pairs of integers (x,y) with n^2 < x^2 + y^2 < (n+1)^2; number of lattice points between circles of radii n and n+1.
div $0,4
sub $0,1
mod $0,2
