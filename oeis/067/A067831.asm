; A067831: Primes p such that sigma(p-6) < p.
; Submitted by respawner
; 7,11,13,17,19,23,29,37,43,47,53,59,67,73,79,89,103,107,109,113,137,157,163,173,179,197,199,229,233,239,257,263,269,277,283,313,317,337,353,359,373,379,389,439,449,463,467,509,547,563,569,577,593,599,607

cmp $1,$0
trn $0,1
seq $0,88763 ; a(n) = A087695(n)/2.
sub $0,$1
sub $0,$1
mul $0,2
add $0,3
