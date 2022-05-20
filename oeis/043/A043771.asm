; A043771: Number of runs in the base 2 representation of n is congruent to 8 mod 10.
; Submitted by emoga
; 170,298,330,338,340,342,346,362,426,554,586,594,596,598,602,618,650,658,660,662,666,674,676,678,680,684,686,690,692,694,698,714,722,724,726,730,746,810,842,850,852,854,858,874,938

mov $1,$0
sub $2,$0
seq $1,43762 ; Number of runs in the base 2 representation of n is congruent to 8 mod 9.
mul $0,3
add $0,$1
add $0,2
mov $0,$1
