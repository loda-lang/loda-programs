; A249803: Take smallest prime q such that n(q-1)-1 is prime (A249802), that is, the smallest prime q so that n = (p+1)/(q-1) with p prime; sequence gives values of p; or -1 if A249802(n) = -1.
; Submitted by [AF>Libristes] Dudumomo
; 3,3,2,3,19,5,13,7,17,19,43,11,233,13,29,31,67,17,37,19,41,43,137,23,149,103,53,167,173,29,61,31,131,67,139,71,73,37,233,79,163,41,257,43,89,827,281,47,97,199,101,103,211,53,109,223,113,347,353,59,1097,61,251,127,389,131,401,67,137,139,283,71,4817,73,149,151,307,311,157,79,809,163,331,83,509,859,173,1583,1423,89,181,367,557,563,379,191,193,97,197,199
; Formula: a(n) = A249802(n)*(n+1)-n-2

mov $1,$0
seq $1,249802 ; a(n) is the smallest prime q such that n(q-1)-1 is prime, that is, the smallest prime q so that n = (p+1)/(q-1) with p prime; or a(n) = -1 if no such q exists.
add $0,1
mul $1,$0
sub $1,$0
mov $0,$1
sub $0,1
