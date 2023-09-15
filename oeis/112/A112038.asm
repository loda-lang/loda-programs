; A112038: The p values which produce new terms in A112037.
; Submitted by omegaintellisys
; 3,7,11,23,29,47,53,59,83,103,107,149,167,173,179,191,227,263,269,283,293,311,317,347,359,367,383,389,467,479,503,509,557,563,569,587,607,619,643,653,709,719,773,797,823,839,863,887,907,983,1019,1087,1091
; Formula: a(n) = A034694(A112037(n)-1)

seq $0,112037 ; Go through all of the primes p and for each one, factor p-1 into primes. List the primes in order of their first appearance in the p-1 factorizations.
sub $0,1
seq $0,34694 ; Smallest prime == 1 (mod n).
