; A326494: Number of subsets of {1..n} containing all differences and quotients of pairs of distinct elements.
; Submitted by gera
; 1,2,4,6,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127
; Formula: a(n) = (binomial(6,2*n-1)==0)+2*n

mul $0,2
sub $0,1
mov $1,6
bin $1,$0
equ $1,0
add $1,$0
mov $0,$1
add $0,1
