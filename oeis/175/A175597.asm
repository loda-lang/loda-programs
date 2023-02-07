; A175597: Minimal run length in binary representation of n.
; Submitted by LG@BOINC
; 1,1,2,1,1,1,3,1,1,1,1,2,1,1,4,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,3,1,1,1,2,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1
; Formula: a(n) = A004186(A261300(A003188(n+1)))%10

add $0,1
seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
seq $0,4186 ; Arrange digits of n in decreasing order.
mod $0,10
