; A224534: Primes numbers that are the sum of three distinct prime numbers.
; Submitted by Science United
; 19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307
; Formula: a(n) = 2*A097932(n+6)-19

add $0,6
seq $0,97932 ; Positive integers n such that 2n-19 is prime.
mov $1,1
add $1,$0
mov $0,$1
mul $0,2
sub $0,21
