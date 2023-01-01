; A276871: Sums-complement of the Beatty sequence for sqrt(5).
; Submitted by Cruncher Pete
; 1,10,19,28,37,48,57,66,75,86,95,104,113,124,133,142,151,162,171,180,189,198,209,218,227,236,247,256,265,274,285,294,303,312,323,332,341,350,359,370,379,388,397,408,417,426,435,446,455,464,473,484,493,502
; Formula: a(n) = 2*n+A130568(2*n)+n

mov $2,$0
mul $0,2
mov $1,$0
seq $1,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
add $1,$0
add $2,$1
mov $0,$2
