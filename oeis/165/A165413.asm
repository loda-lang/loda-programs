; A165413: a(n) is the number of distinct lengths of runs in the binary representation of n.
; Submitted by ichxorya
; 1,1,1,2,1,2,1,2,2,1,2,1,2,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,3,2,2,2,3,2,2,1,2,2,2,2,2,2,3,2,1,2,2,2,3,1,3,2,3,2,2,2,1,2,2,2,3,3,2,3,2,3,2,2,2,2,2,3,3,2,2,2,2,2,1,2,2,3,2,2,2,3,2,2,2,2,3,3,2,2
; Formula: a(n) = A334028(A003188(n+1))

add $0,1
seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,334028 ; Number of distinct parts in the n-th composition in standard order.
