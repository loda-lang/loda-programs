; A233280: Permutation of nonnegative integers: a(n) = A003188(A054429(n)).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,7,6,8,9,11,10,14,15,13,12,16,17,19,18,22,23,21,20,28,29,31,30,26,27,25,24,32,33,35,34,38,39,37,36,44,45,47,46,42,43,41,40,56,57,59,58,62,63,61,60,52,53,55,54,50,51,49,48,64,65,67,66,70,71,69,68,76,77,79,78,74,75,73,72

mov $1,$0
trn $0,1
seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
seq $0,3188 ; Decimal equivalent of Gray code for n.
cmp $1,0
cmp $1,0
mul $0,$1
