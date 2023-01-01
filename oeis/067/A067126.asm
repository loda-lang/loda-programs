; A067126: Numbers for which phi(n) >= phi(k) for all k = 1 to n-1.
; Submitted by Christian Krause
; 1,2,3,4,5,7,9,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269
; Formula: a(n) = max(max(n-3,1)+n-2,A006005(max(n-3,0))-2)+2

sub $0,3
mov $2,1
add $2,$0
mov $3,$0
max $3,1
max $0,0
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
mov $1,$2
add $1,$3
max $1,$0
add $1,2
mov $0,$1
