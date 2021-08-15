; A060460: Consider the final n decimal digits of 2^j for all values of j. They are periodic. Sequence gives position (or phase) of the maximal value seen in these n digits.
; 3,12,53,254,1255,6256,31257,156258,781259,3906260,19531261,97656262,488281263,2441406264,12207031265,61035156266,305175781267,1525878906268,7629394531269,38146972656270,190734863281271

mov $1,5
pow $1,$0
mul $1,2
add $1,$0
add $1,1
mov $0,$1
