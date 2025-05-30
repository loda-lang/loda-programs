; A345468: a(n) is the least number k such that k^2+4*n is prime.
; Submitted by Jamie Morken(w3)
; 1,3,1,1,3,7,1,3,1,1,3,5,1,9,1,3,9,1,5,3,5,1,3,1,1,3,1,1,9,11,5,3,5,1,3,7,1,9,1,9,3,5,1,9,1,3,3,1,1,9,5,5,9,5,3,3,1,1,9,1,5,3,5,1,3,7,1,3,1,1,3,5,1,15,7,3,3,1,1,9
; Formula: a(n) = A316568(4*n)+1

#offset 1

mul $0,4
seq $0,316568 ; Largest k such that 1^2 + n, 2^2 + n, ..., k^2 + n are composite.
add $0,1
