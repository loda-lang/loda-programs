; A118755: Smallest prime >= 6*n.
; 2,7,13,19,29,31,37,43,53,59,61,67,73,79,89,97,97,103,109,127,127,127,137,139,149,151,157,163,173,179,181,191,193,199,211,211,223,223,229,239,241,251,257,263,269,271,277,283,293,307,307

mul $0,6
cal $0,151800 ; Least prime > n (version 2 of the "next prime" function).
add $1,$0
add $1,$0
sub $1,4
div $1,2
add $1,2
