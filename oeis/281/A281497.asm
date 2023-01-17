; A281497: Write n in binary reflected Gray code and sum the positions where there is a '1' followed immediately to the left by a '0', counting the rightmost digit as position 1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,1,0,0,2,2,1,0,0,1,2,2,0,0,1,0,3,4,3,3,2,2,1,0,0,1,2,2,3,3,4,3,0,1,0,0,2,2,1,0,4,5,6,6,4,4,5,4,3,4,3,3,2,2,1,0,0,1,2,2,3,3,4,3,4,5,4,4,6,6,5,4,0,1,2,2,0,0,1,0,3,4,3,3,2,2,1,0,5,6,7,7,8
; Formula: a(n) = A049502(A003188(n+1))

add $0,1
seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,49502 ; Major index of n, 2nd definition.
