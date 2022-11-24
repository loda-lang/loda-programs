; A271647: Irregular triangle read by rows: the natural numbers from right to left.
; Submitted by Simon Strandgaard
; 1,2,4,3,6,5,9,8,7,12,11,10,16,15,14,13,20,19,18,17,25,24,23,22,21,30,29,28,27,26,36,35,34,33,32,31,42,41,40,39,38,37,49,48,47,46,45,44,43,56,55,54,53,52,51,50,64,63,62,61,60,59,58,57
; Formula: a(n) = A020703(4*n+1)/4

mul $0,4
add $0,1
seq $0,20703 ; Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,3,5,7,...
div $0,4
