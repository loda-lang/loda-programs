; A062251: Take minimal prime q such that n(q+1)-1 is prime (A060324), that is, the smallest prime q so that n = (p+1)/(q+1) with p prime; sequence gives values of p.
; Submitted by rajab
; 2,5,11,11,19,17,41,23,53,29,43,47,103,41,59,47,67,53,113,59,83,131,137,71,149,103,107,83,173,89,433,127,131,101,139,107,443,113,233,239,163,167,257,131,179,137,281,191,293,149,1019,311,211,431,439,167,227,173,353,179,487,743,251,191,389,197,401,271,827,419,283,431,1021,443,449,227,307,233,631,239,647,491,331,251,509,257,347,263,1601,269,727,367,557,281,379,383,1163,293,593,599
; Formula: a(n) = (n+1)*(A060324(n)+1)-1

mov $1,$0
seq $1,60324 ; a(n) is the minimal prime q such that n*(q+1)-1 is prime, that is, the smallest prime q so that n = (p+1)/(q+1) with p prime; or a(n) = -1 if no such q exists.
add $1,1
add $0,1
mul $0,$1
sub $0,1
