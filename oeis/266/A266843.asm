; A266843: Triangle read by rows giving successive states of cellular automaton generated by "Rule 70" initiated with a single ON (black) cell.
; 1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,1,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,1,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0

seq $0,38760 ; a(n) = n - floor(sqrt(n)) * ceiling(sqrt(n)).
sub $0,1
trn $1,$0
mod $1,2
mov $0,$1
