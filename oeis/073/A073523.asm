; A073523: The set of 36 consecutive primes that form a 6 X 6 pandiagonal magic square with the smallest magic constant (930).
; Submitted by Science United
; 67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251
; Formula: a(n) = A008366(n+13)

#offset 1

mov $1,$0
add $1,13
seq $1,8366 ; Smallest prime factor is >= 17.
sub $0,1
mov $0,$1
