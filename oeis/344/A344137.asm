; A344137: Sum of the squarefree divisors of n whose square does not divide n.
; Submitted by Simon Strandgaard
; 0,2,3,0,5,11,7,0,0,17,11,9,13,23,23,0,17,8,19,15,31,35,23,9,0,41,0,21,29,71,31,0,47,53,47,0,37,59,55,15,41,95,43,33,20,71,47,9,0,12,71,39,53,8,71,21,79,89,59,69,61,95,28,0,83,143,67,51,95,143,71,0,73
; Formula: a(n) = -A048250(A008833(n)-1)+A048250(n)

mov $1,$0
seq $1,8833 ; Largest square dividing n.
sub $1,1
seq $1,48250 ; Sum of the squarefree divisors of n.
seq $0,48250 ; Sum of the squarefree divisors of n.
sub $0,$1
