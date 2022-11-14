; A319611: a(n) is the number of gaps in the n-th generation of the rule-30 1D cellular automaton started from a single ON.
; Submitted by Jamie Morken(w2)
; 0,0,1,1,2,2,3,2,3,4,5,5,6,6,7,6,6,7,9,8,8,10,13,11,10,11,14,15,13,14,16,13,14,16,19,17,17,17,20,20,16,18,20,19,22,21,22,21,22,20,26,29,25,26,28,28,27,27,32,30,29,30,35,31,27,28,32,32,32,34,37,30,27,36,37,39,42,41,43,41,34
; Formula: a(n) = A005811(A110240(n))/2

seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
div $0,2
