; A056979: Number of blocks of {1, 0, 1} in binary expansion of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,2,1,1,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,1,2,2,1,2,1,1,0,0,0,0,1,2,1,1,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,1,1,1,1,2,3,2,2,1,1,2,2,1,2,1,1,0,0,0,0,0
; Formula: a(n) = A290260(4*n+3)

mul $0,4
add $0,3
seq $0,290260 ; a(n) = number of isolated 0's in the binary representation of n.
