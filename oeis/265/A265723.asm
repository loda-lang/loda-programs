; A265723: Number of OFF (white) cells in the n-th iteration of the "Rule 1" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Science United
; 0,3,4,3,8,3,12,3,16,3,20,3,24,3,28,3,32,3,36,3,40,3,44,3,48,3,52,3,56,3,60,3,64,3,68,3,72,3,76,3,80,3,84,3,88,3,92,3,96,3,100,3,104,3,108,3,112,3,116,3,120,3,124,3,128,3,132,3,136,3,140,3,144,3,148,3,152,3,156,3
; Formula: a(n) = n%2+2*gcd(-n,n%2)

sub $1,$0
mod $0,2
gcd $1,$0
add $0,$1
add $1,$0
mov $0,$1
