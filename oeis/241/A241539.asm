; A241539: Smallest k>=1 such that the n-th semiprime + or - k are both primes, or a(n)=0 if there is no such k.
; Submitted by Science United
; 1,1,2,3,3,2,2,9,6,3,4,3,6,9,2,15,12,8,12,4,15,9,6,2,15,6,15,12,3,14,12,4,15,6,3,2,12,9,12,18,9,14,2,6,3,10,15,6,6,33,18,9,8,12,15,12,4,15,10,6,6,3,10,9,24,6,27,18,14,15,18,6,21,8,30,3
; Formula: a(n) = truncate((A066285(A001358(n))-2)/2)+1

#offset 1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,66285 ; a(n) is the minimal difference between primes p and q whose sum is 2n.
sub $0,2
div $0,2
add $0,1
