; A069902: Largest prime factor of n-th triangular number n(n+1)/2.
; Submitted by Jamie Morken(w2)
; 3,3,5,5,7,7,3,5,11,11,13,13,7,5,17,17,19,19,7,11,23,23,5,13,13,7,29,29,31,31,11,17,17,7,37,37,19,13,41,41,43,43,11,23,47,47,7,7,17,17,53,53,11,11,19,29,59,59,61,61,31,7,13,13,67

add $0,1
seq $0,96 ; a(n) = n*(n+3)/2.
seq $0,111089 ; Largest prime factor of 2n.
add $0,1
mul $0,78
sub $0,295
div $0,78
add $0,3
