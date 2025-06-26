; A205510: Binary Hamming distance between prime(n) and prime(n+1).
; Submitted by crashtech
; 1,2,1,2,2,3,1,1,2,1,4,2,1,1,3,3,2,6,1,3,2,3,2,3,1,1,2,2,3,3,6,2,1,4,1,2,5,1,2,4,2,2,6,1,1,2,2,4,2,2,2,4,2,7,2,2,1,3,2,1,5,3,1,3,1,5,3,2,2,4,2,1,3,3,1,6,1,3,1,4
; Formula: a(n) = sumdigits(A112591(n-1),2)*sign(A112591(n-1))

#offset 1

sub $0,1
seq $0,112591 ; a(n) = prime(n) XOR prime(n + 1).
dgs $0,2
