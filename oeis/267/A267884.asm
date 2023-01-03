; A267884: Total number of OFF (white) cells after n iterations of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
; 0,3,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = -binomial(max(-n+4,0),2)+6

mov $2,4
trn $2,$0
mov $0,$2
bin $0,2
mov $1,6
sub $1,$0
mov $0,$1
