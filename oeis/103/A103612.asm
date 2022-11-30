; A103612: Number of solutions to 5+B^2=p^2+q^2 with B=2n, p,q>0 and 2p^2<5+B^2.
; Submitted by Simon Strandgaard
; 1,1,0,1,0,0,1,0,1,0,1,0,0,0,0,2,0,0,1,0,0,2,0,0,1,0,0,0,1,0,0,0,0,1,0,2,1,0,0,1,0,0,0,0,0,2,1,0,1,0,0,0,0,1,0,2,0,1,0,0,0,0,1,1,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,2,1,1,0,1,0,0,0,0,0,2,1,0,0,0,0,0,0,0,1
; Formula: a(n) = (A008441(n^2+1)+1)/2

pow $0,2
add $0,1
seq $0,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
add $0,1
div $0,2
