; A267272: Triangle read by rows giving successive states of cellular automaton generated by "Rule 117" initiated with a single ON (black) cell.
; Submitted by PDW
; 1,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

sub $0,2
mov $1,1
sub $1,$0
max $0,0
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
max $1,$0
mov $0,$1
mod $0,2
