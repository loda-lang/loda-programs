; A217516: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (1234)*.
; 7,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9

mov $1,$0
mov $2,$0
cmp $2,0
add $0,$2
div $1,$0
seq $0,131800 ; Period 4: repeat [1, 2, 5, 6].
max $3,$0
sub $1,$3
add $1,9
