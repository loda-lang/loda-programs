; A054071: Position of 1 in the permutation of 1,2,...,n obtained by ordering the fractional parts {h*sqrt(2)} for h=1,2,...,n.
; 1,1,2,2,3,3,3,4,4,5,5,5,6,6,7,7,8,8,8,9,9,10,10,10,11,11,12,12,13,13,13,14,14,15,15,15,16,16,17,17,17,18,18,19,19,20,20,20,21,21,22,22,22,23,23,24,24,25,25,25,26,26,27,27,27,28,28
; Formula: a(n) = floor((12*n)/29)+1

#offset 1

mul $0,12
div $0,29
add $0,1
