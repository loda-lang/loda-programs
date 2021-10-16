; A098003: Start with positive integers. On the m-th step, shift terms a(m+1) to a(2m-1) one position to the left, then move a(m) to position (2m-1). Sequence is limit of reordering.
; Submitted by Simon Strandgaard
; 1,3,4,2,7,8,6,11,12,9,15,16,5,19,20,14,23,24,17,27,28,13,31,32,22,35,36,25,39,40,18,43,44,30,47,48,33,51,52,10

add $0,1
seq $0,98486 ; Odd numbers with replacement of all prime factors 3 by 2.
mul $0,2
div $0,3
