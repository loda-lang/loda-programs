; A053692: Number of self-conjugate 4-core partitions of n.
; Submitted by Christian Krause
; 1,1,0,1,1,1,1,1,0,0,2,0,1,1,1,2,0,0,1,1,0,1,1,0,1,2,0,2,1,0,1,0,1,1,1,0,1,0,0,1,3,1,0,1,0,2,1,0,1,1,1,0,1,0,0,2,0,1,0,1,2,2,0,1,0,0,2,1,1,1,2,0,0,0,0,1,1,0,2,1,0,1,1,0,1,2,0,1,1,0,3,1,0,0,1,2,1,0,0,1

mul $0,2
add $0,1
seq $0,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
div $0,2
