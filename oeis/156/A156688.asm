; A156688: The total number of distinct Pythagorean triples with an area numerically equal to n times their perimeters
; Submitted by Simon Strandgaard
; 2,3,6,4,6,9,6,5,10,9,6,12,6,9,18,6,6,15,6,12,18,9,6,15,10,9,14,12,6,27,6,7,18,9,18,20,6,9,18,15,6,27,6,12,30,9,6,18,10,15,18,12,6,21,18,15,18,9,6,36,6,9,30,8,18,27,6,12,18,27,6,25,6,9,30,12,18,27,6,18,18,9,6,36,18,9,18,15,6,45,18,12,18,9,18,21,6,15,30,20

mul $0,2
add $0,1
seq $0,78644 ; a(n) = tau(2*n^2)/2.
