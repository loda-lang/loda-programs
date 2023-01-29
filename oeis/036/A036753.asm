; A036753: Number of strings of n distinct digits from 0-9 that are the last n digits of a square in base 9.
; Submitted by Cruncher Pete
; 4,27,189,1134,5670,22680,68040,136080,136080
; Formula: a(n) = (A073531(n+1)-1)/24+1

add $0,1
seq $0,73531 ; Number of n-digit positive integers with all digits distinct.
sub $0,1
div $0,24
add $0,1
