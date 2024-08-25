; A173464: When regarded as a triangle, the rows of A162797 converge to this sequence.
; Submitted by Skillz
; 1,5,5,17,5,17,21,49,5,17,21,49,21,53,81,129,5,17,21,49,21,53,81,129,21,53,81,133,81,165,289,321
; Formula: a(n) = 2*A255046(2*n)-1

mul $0,2
seq $0,255046 ; a(n) = (1 + A151548(n))/2.
mul $0,2
sub $0,1
