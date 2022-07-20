; A161996: A (negated) characteristic function of twin composite odd numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,1,0,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,0,0,1,1,0,1,1,1,1,0,1,1,1

mul $0,3
add $0,2
seq $0,49847 ; a(n) = (2*n + 1 - prevprime(2*n+1))/2.
div $0,3
cmp $0,0
