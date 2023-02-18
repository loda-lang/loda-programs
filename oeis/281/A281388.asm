; A281388: Write n in binary reflected Gray code and sum the positions where there is a '1' followed immediately to the right by a '0', counting the leftmost digit as position 1.
; Submitted by Christian Krause
; 0,0,1,2,0,1,1,2,2,0,3,4,1,1,1,2,2,2,6,4,0,3,3,4,4,1,5,5,1,1,1,2,2,2,7,7,2,6,6,4,4,0,5,8,3,3,3,4,4,4,9,6,1,5,5,5,5,1,6,6,1,1,1,2,2,2,8,8,2,7,7,7,7,2,8,12,6,6,6,4,4,4,10,6,0,5,5,8,8,3,9,9,3,3,3,4,4,4,10,10
; Formula: a(n) = A049501(A003188(n+1))

add $0,1
seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,49501 ; Major index of n, first definition.
