; A325121: Sum of binary digits of the prime indices of n.
; Submitted by gemini8
; 0,1,1,2,2,2,1,3,2,3,2,3,2,2,3,4,3,3,1,4,2,3,2,4,4,3,3,3,2,4,3,5,3,4,3,4,2,2,3,5,3,3,3,4,4,3,4,5,2,5,4,4,1,4,4,4,2,3,2,5,2,4,3,6,4,4,3,5,3,4,2,5,3,3,5,3,3,4,3,6,4,4,4,4,5,4,3

seq $0,304660 ; A run-length describing inverse to A181819. The multiplicity of prime(k) in a(n) is the k-th smallest prime index of n, which is A112798(n,k).
sub $0,1
seq $0,64547 ; Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
