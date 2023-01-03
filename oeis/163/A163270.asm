; A163270: First column in matrix inverse of (A047999*A154990).
; Submitted by Jon Maiga
; 1,1,1,3,1,3,3,13,1,3,3,13,3,13,13,75,1,3,3,13,3,13,13,75,3,13,13,75,13,75,75,541
; Formula: a(n) = 2*(A122835(A000120(n))/3)+1

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,122835 ; Number of topologies on n labeled elements in which no element belongs to any pair of noncomparable members of the topology.
div $0,3
mul $0,2
add $0,1
