; A305394: First differences of A140103.
; Submitted by Orange Kid
; 5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,3,5,4,5,5,4,5,3,5
; Formula: a(n) = truncate(A080843(n-1)/(-1))+5

#offset 1

sub $0,1
seq $0,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
div $0,-1
add $0,5
