; A266436: Decimal representation of the n-th iteration of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
; 1,7,0,127,0,2047,0,32767,0,524287,0,8388607,0,134217727,0,2147483647,0,34359738367,0,549755813887,0,8796093022207,0,140737488355327,0,2251799813685247,0

mov $1,$0
trn $1,1
gcd $1,2
mov $2,$0
mul $2,2
add $2,1
pow $1,$2
sub $1,1
