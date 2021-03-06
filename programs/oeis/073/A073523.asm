; A073523: The set of 36 consecutive primes that form a 6 X 6 pandiagonal magic square with the smallest magic constant (930).
; 67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251

add $0,16
mov $2,1
cal $0,215848 ; Primes > 3.
mov $1,2
add $2,$0
add $1,$2
sub $1,70
div $1,2
mul $1,2
add $1,67
