; A325784: Reading the first row of this array or its successive antidiagonals is the same as reading this sequence.
; Submitted by [TA]crashtech
; 1,2,3,3,4,5,3,6,7,8,4,9,10,11,12,5,13,14,15,16,17,3,18,19,20,21,22,23,6,24,25,26,27,28,29,30,7,31,32,33,34,35,36,37,38,8,39,40,41,42,43,44,45,46,47,4,48,49,50,51,52,53,54,55,56,57,9,58,59,60,61,62,63,64,65,66,67,68,10,69,70,71,72,73,74,75,76,77,78,79,80,11

mov $1,$0
trn $0,1
sub $1,$0
seq $0,325785 ; Reading the first column of this array or its successive antidiagonals is the same as reading this sequence.
mul $0,$1
add $0,1
