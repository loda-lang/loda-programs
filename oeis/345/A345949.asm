; A345949: a(n) = A153151(n) / gcd(A153151(n), A344875(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,5,1,1,1,3,1,11,1,13,7,1,1,17,1,19,5,7,1,23,1,25,1,9,1,29,1,1,8,11,17,5,1,37,19,13,1,41,1,43,11,15,1,47,1,49,25,17,1,53,27,11,14,19,1,59,1,61,31,1,4,13,1,67,17,23,1,71,1,73,37,25,19,77,1,79,1,27,1,83,21,85,43,29,1,89,5,13,23,31,47,95,1,97,49,33
; Formula: a(n) = A153151(n+1)/gcd(A047994(2*n+1),max(A344005(2*n+1),n))

mov $2,$0
mul $2,2
add $2,1
seq $2,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
max $2,$0
mov $1,$0
mul $1,2
add $1,1
seq $1,47994 ; Unitary totient (or unitary phi) function uphi(n).
gcd $1,$2
add $0,1
seq $0,153151 ; Rotated binary decrementing: For n<2 a(n) = n, if n=2^k, a(n) = 2*n-1, otherwise a(n) = n-1.
div $0,$1
