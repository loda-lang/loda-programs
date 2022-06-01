; A238337: Number of distinct squarefree numbers in row n of Pascal's triangle.
; Submitted by [SG-FC] hl
; 1,1,2,2,2,3,3,4,2,1,3,6,2,5,6,7,1,3,1,4,4,5,6,12,2,2,4,1,2,6,3,6,1,2,4,4,1,4,7,6,2,6,7,13,8,4,10,21,1,1,1,2,3,9,2,3,1,3,5,11,4,13,20,4,1,2,3,4,4,8,6,9,1,4,9,2,3,7,9,17,1,1,2,3,2,5,6,8,2,7,3,9,7,10,13,27,1,4,1,1

seq $0,48276 ; a(n) = number of squarefree numbers among C(n,k), k=0..n.
add $0,1
div $0,2
