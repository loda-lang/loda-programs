; A273832: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,4,45,221,957,3965,16125,65021,261117,1046525,4190205,16769021,67092477,268402685,1073676285,4294836221
; Formula: a(n) = max(A270007(n)-5,0)+1

seq $0,270007 ; Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 5", based on the 5-celled von Neumann neighborhood.
add $1,$0
sub $1,1
trn $1,4
mov $0,$1
add $0,1
