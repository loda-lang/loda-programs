; A291713: 144 * preferred ratios of room width / length in Alberti's Ten Books on Architecture.
; Submitted by Science United
; 36,48,54,64,72,81,96,108,144
; Formula: a(n) = A114334(n+13)

#offset 1

sub $0,1
mov $1,13
add $1,$0
mov $2,$1
add $2,1
seq $2,114334 ; Divisors of 6^6.
mov $0,$2
