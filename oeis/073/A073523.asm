; A073523: The set of 36 consecutive primes that form a 6 X 6 pandiagonal magic square with the smallest magic constant (930).
; Submitted by iBezanilla
; 67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251
; Formula: a(n) = 2*truncate((A000040(n+18)-9)/2)+9

#offset 1

add $0,18
seq $0,40 ; The prime numbers.
sub $0,9
div $0,2
mul $0,2
add $0,9
