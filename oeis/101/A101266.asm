; A101266: First differences of A101402.
; Submitted by LM
; 1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1
; Formula: a(n) = A293838(n+2)-1

add $0,2
seq $0,293838 ; "Look once to the left" sequence starting with 1,2 (see comment).
sub $0,1
