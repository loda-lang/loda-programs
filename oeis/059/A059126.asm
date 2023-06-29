; A059126: A hierarchical sequence (W2{2} according to the description in the attached file - see link).
; Submitted by fzs600
; 1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,7,8,7,1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,9,10,9,1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,7,8,7,1,2,1,3,4,3,1,2,1,5,6,5,1,2,1,3,4,3,1,2,1,11,12,11,1,2,1,3
; Formula: a(n) = A023416(A059146(n))+1

seq $0,59146 ; A hierarchical sequence (W'2{2} - see A059126).
seq $0,23416 ; Number of 0's in binary expansion of n.
add $0,1
