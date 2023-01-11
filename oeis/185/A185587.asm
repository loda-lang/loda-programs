; A185587: Irregular triangle read by rows: row n gives a list of the lengths of the free spaces at the n-th stage in a Rule 18 cellular automaton.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,1,1,1,7,1,5,1,3,3,3,1,1,1,1,1,1,1,15,1,13,1,3,11,3,1,1,1,9,1,1,1,7,7,7,1,5,1,5,1,5,1,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,31,1,29,1,3,27,3,1,1,1,25,1,1,1,7,23,7,1,5,1,21,1,5,1,3,3,3,19,3,3,3,1,1,1,1
; Formula: a(n) = 2*A348647(n)-1

mov $1,$0
seq $1,348647 ; Irregular table read by rows; the n-th row contains the lengths of the runs of consecutive terms with the same parity in the n-th row of Pascal's triangle (A007318).
mov $0,$1
mul $0,2
sub $0,1
