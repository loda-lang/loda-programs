; A224534: Prime numbers that are the sum of three distinct prime numbers.
; Submitted by [SG]KidDoesCrunch
; 19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307
; Formula: a(n) = A000040(4*A001221(18)+n-1)

#offset 1

mov $1,18
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $1,4
add $0,$1
sub $0,1
seq $0,40 ; The prime numbers.
