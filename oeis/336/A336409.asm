; A336409: Distance from prime(n) to the nearest odd composite that is < prime(n).
; Submitted by Stony666
; 2,4,2,4,2,2,4,2,2,4,2,2,2,4,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,4,2,4,2,2,2,2,2,4,2,4,2,4,2,2,2,4,2,2,4,2,2,2,2,4,2,2,4,2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,4,2,4,2,2,2,2,2,4

add $0,4
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
sub $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
bin $1,$0
mov $0,$1
mul $0,2
add $0,2
