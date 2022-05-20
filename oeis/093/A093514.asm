; A093514: Transform of the prime sequence by the Rule90 cellular automaton.
; Submitted by [TA]crashtech
; 2,3,4,9,11,15,17,21,23,25,29,33,37,39,41,45,47,49,53,55,59,63,67,69,71,75,79,81,83,85,89,91,97,99,101,105,107,111,113,115,127,129,131,133,137,141,149,153,157,159,163,165,167,169,173,175,179,183,191,195,197,201

mov $1,$0
trn $1,2
seq $1,171689 ; Nonprimes n such that either n+-1 is prime.
sub $1,1
max $0,$1
add $0,2
