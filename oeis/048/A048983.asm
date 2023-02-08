; A048983: As n runs through composite numbers, a(n) = number of composite d < n such that gcd(d,n) = 1.
; Submitted by Jamie Morken(w4)
; 0,0,0,2,1,0,1,3,2,0,1,5,3,0,11,4,9,4,0,5,10,6,14,2,7,13,5,1,7,11,9,2,27,6,18,10,3,25,9,21,13,1,13,19,14,31,4,14,26,7,5,16,20,16,40,5,11,32,19,3,42,20,34,18,2,49,21,37,23,49,9,18
; Formula: a(n) = A048864(A122825(n+3)-2)-1

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,48864 ; Number of nonprime numbers (composites and 1) in the reduced residue system of n.
sub $0,1
