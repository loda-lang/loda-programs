; A354029: a(n) = 1 if either n or n/2 is a prime power of the form 4m+3, otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0

add $0,1
dif $0,2
sub $0,1
seq $0,354028 ; a(n) = 1 if n is a prime power of the form 4m+3, otherwise 0.
