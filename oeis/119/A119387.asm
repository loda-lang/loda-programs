; A119387: a(n) is the number of binary digits (1's and nonleading 0's) which remain unchanged in their positions when n and (n+1) are written in binary.
; Submitted by [AF] Kalianthys
; 0,0,1,0,2,1,2,0,3,2,3,1,3,2,3,0,4,3,4,2,4,3,4,1,4,3,4,2,4,3,4,0,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,1,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,0,6,5,6,4,6,5,6,3,6,5,6,4,6,5,6,2
; Formula: a(n) = A070939(A000265(n))-1

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $0,70939 ; Length of binary representation of n.
sub $0,1
