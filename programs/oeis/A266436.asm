; A266436: Decimal representation of the n-th iteration of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
; 1,7,0,127,0,2047,0,32767,0,524287,0,8388607,0,134217727,0,2147483647,0,34359738367,0,549755813887,0,8796093022207,0,140737488355327,0,2251799813685247,0

mov $3,$0
sub $3,1
mov $2,$0
gcd $3,2
mov $0,1
mul $2,2
add $2,$0
mov $4,$3
mov $1,$2
pow $4,$1
mov $1,$4
sub $1,1
