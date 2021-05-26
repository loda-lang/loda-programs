; A073523: The set of 36 consecutive primes that form a 6 X 6 pandiagonal magic square with the smallest magic constant (930).
; 67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251

add $0,17
cal $0,168565 ; Let p = prime(n); then a(n) = p + (p-1)/2.
mov $1,$0
sub $1,100
div $1,3
mul $1,2
add $1,67
