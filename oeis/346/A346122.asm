; A346122: n times the n-th digit of the decimal expansion of Pi.
; Submitted by Jamie Morken(w4)
; 3,2,12,4,25,54,14,48,45,30,55,96,117,98,135,48,34,54,152,80,126,44,138,96,75,78,216,84,58,210,279,160,0,68,280,288,148,38,351,280,41,252,387,132,405,414,141,336,245,50,0,260,424,108,0,504,399,232,531

sub $2,$0
seq $0,59833 ; "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
add $0,9
mod $0,10
mul $2,$0
sub $0,$2
