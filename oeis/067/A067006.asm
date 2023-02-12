; A067006: Smallest number for which the totient is divisible by the n-th nontotient number, that is, the n-th term of A007617.
; Submitted by [AF>Libristes] Dudumomo
; 7,11,29,19,23,53,29,31,103,191,43,47,101,53,81,59,311,67,103,71,149,191,79,83,173,181,283,197,101,103,107,121,229,709,367,311,127,131,269,137,139,569,293,149,151,229,463,317,163,167,1021,173,349,179,181,547,373,283,191,389,197,199,607,619,211,643,1091,223,227,229,461,553,709,239,727,367,581,373,251,509,1033,263,1597,269,271,823,557,283,569,859,649,293,343,1193,907,457,307,463,311,1571
; Formula: a(n) = A061026(A007617(n)-1)

seq $0,7617 ; Values not in range of Euler phi function.
sub $0,1
seq $0,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
