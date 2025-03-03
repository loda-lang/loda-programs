; A240131: Least k such that prime(n)^2 + k^2 is prime, or 0 if none.
; Submitted by Simon Strandgaard
; 1,2,2,2,4,2,2,6,8,4,4,2,4,8,2,10,6,10,2,6,2,4,18,4,2,10,2,10,4,18,8,16,2,10,14,4,10,2,2,10,4,6,4,2,8,16,4,18,8,4,2,10,16,14,18,8,10,6,2,4,8,2,2,4,2,2,6,20,2,14,8,10,8,2,6,12,4,18,4,6
; Formula: a(n) = A316568(A000040(n)^2)+1

#offset 1

seq $0,40 ; The prime numbers.
pow $0,2
seq $0,316568 ; Largest k such that 1^2 + n, 2^2 + n, ..., k^2 + n are composite.
add $0,1
