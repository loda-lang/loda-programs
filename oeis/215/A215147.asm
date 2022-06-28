; A215147: For n odd, a(n)= 1^2+2^2+3^2+...+n^2; for n even, a(n)=(1^2+2^2+3^2+...+n^2) + 1.
; Submitted by Simon Strandgaard
; 1,2,5,6,14,15,30,31,55,56,91,92,140,141,204,205,285,286,385,386,506,507,650,651,819,820,1015,1016,1240,1241,1496

mov $1,$0
div $1,2
seq $1,101986 ; Maximum sum of products of successive pairs in a permutation of order n+1.
add $0,1
add $0,$1
