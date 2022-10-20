; A026252: a(n) = (1/2)*(s(n) + 1), where s(n) is the n-th odd number in A026250. Also a(n) = position of n in A026252.
; Submitted by damotbe
; 2,1,7,9,12,14,3,19,4,24,26,5,31,6,36,38,41,43,8,48,50,53,55,10,60,11,65,67,70,72,13,77,79,82,84,15,89,16,94,96,17,101,18,106,108,111,113,20,118,21,123,125,22,130,23,135,137,140,142

mov $1,$0
add $1,1
add $0,$1
add $1,2
seq $0,130527 ; A permutation of the integers induced by the Beatty sequence for sqrt(2).
sub $0,2
add $0,$1
