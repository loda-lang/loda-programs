; A046022: Primes together with 1 and 4.
; Submitted by Science United
; 1,2,3,4,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269
; Formula: a(n) = max(n-1,A006005(max(n-3,0)+1)-1)+1

#offset 1

sub $0,1
mov $1,$0
trn $1,2
add $1,1
seq $1,6005 ; The odd prime numbers together with 1.
sub $1,1
max $0,$1
add $0,1
