; A088993: Primes such that exactly five of them occur between consecutive prime-indexed primes.
; Submitted by ChelseaOilman
; 89,97,101,103,107,131,137,139,149,151,223,227,229,233,239,251,257,263,269,271,293,307,311,313,317,373,379,383,389,397,433,439,443,449,457,743,751,757,761,769,881,883,887,907,911,929,937,941,947,953,997,1009
; Formula: a(n) = A000040(A271232(n)-1)

seq $0,271232 ; Composite integers sandwiched between primes p, q with q-p = 6.
sub $0,1
seq $0,40 ; The prime numbers.
