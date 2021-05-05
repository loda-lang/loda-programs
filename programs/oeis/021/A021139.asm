; A021139: Decimal expansion of 1/135.
; 0,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7

sub $0,1
max $0,0
cal $0,70403 ; a(n) = 7^n mod 9.
cal $0,265430 ; Number of OFF (white) cells in the n-th iteration of the "Rule 188" elementary cellular automaton starting with a single ON (black) cell.
mov $1,$0
sub $1,1
