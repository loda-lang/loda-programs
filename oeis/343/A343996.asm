; A343996: a(n) = A011772(n) if that number is odd, otherwise A011772(n)+1.
; Submitted by Jon Maiga
; 1,3,3,7,5,3,7,15,9,5,11,9,13,7,5,31,17,9,19,15,7,11,23,15,25,13,27,7,29,15,31,63,11,17,15,9,37,19,13,15,41,21,43,33,9,23,47,33,49,25,17,39,53,27,11,49,19,29,59,15,61,31,27,127,25,11,67,17,23,21,71,63,73,37,25,57,21,13,79,65
; Formula: a(n) = 2*truncate(A344005(2*n)/2)+1

#offset 1

mul $0,2
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
div $0,2
mul $0,2
add $0,1
