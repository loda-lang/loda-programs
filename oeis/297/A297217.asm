; A297217: Most common value of the number of divisors function among all composites up to composite(n) inclusive, or 0 if there is a tie.
; Submitted by loader3229
; 3,0,4,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

#offset 1

sub $0,2
bor $0,2
fac $0,$0
add $0,4
mod $0,10
