; A096607: a(n) = A096605(2*n).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,4,4,5,5,6,7,8,8,9,9,10,11,11,12,13,13,14,15,16,16,17,17,18,19,19,20,21,21,22,23,23,24,25,25,26,27,27,28,29,29,30,31,32,32,33,33,34,35,35,36,37,37,38,39,39,40,41,41,42,43,43,44,45,45,46,47,47,48,49

mul $0,2
add $0,3
mul $0,2
div $0,3
add $0,1
mul $0,2
seq $0,11371 ; a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
div $0,4
