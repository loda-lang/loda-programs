; A096115: If n = (2^k)-1, a(n) = a((n+1)/2) = k, if n = 2^k, a(n) = a(n-1)+1 = k+1, otherwise a(n) = (A000523(n)+1)*a(A035327(n-1)).
; Submitted by Simon Strandgaard
; 1,2,2,3,6,6,3,4,12,24,24,12,8,8,4,5,20,40,40,60,120,120,60,20,15,30,30,15,10,10,5,6,30,60,60,90,180,180,90,120,360,720,720,360,240,240,120,30,24,48,48,72,144,144,72,24,18,36,36,18,12,12,6,7,42,84,84,126
; Formula: a(n) = A121663(truncate(A122199(n)/2))

#offset 1

seq $0,122199 ; Permutation of natural numbers: a recursed variant of A122155.
div $0,2
seq $0,121663 ; a(0) = 1; if n = 2^k, a(n) = k+2, otherwise a(n)=(A000523(n)+2)*a(A053645(n)).
