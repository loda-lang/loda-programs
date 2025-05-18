; A163468: Indices k such that half of the k-th nonprime nonnegative integer is prime.
; Submitted by fzs600
; 3,4,7,9,15,18,24,27,33,43,45,54,61,64,71,80,89,93,103,109,113,122,129,139,151,157,161,168,172,179,201,208,217,220,237,241,250,261,268,279,288,291,308,311,318,321,341,361,368,371,377,388,391,408,418,428,440,443,454,461,464,481,503,509,513,520,542,553,570,574,581,592,605,615,625,632,642,657,664,678
; Formula: a(n) = A066246(A100484(n-1))+2

#offset 1

sub $0,1
seq $0,100484 ; The primes doubled; Even semiprimes.
seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
add $0,2
