; A269911: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
; 1,5,45,221,957,3965,16125,65021,261117,1046525,4190205,16769021,67092477,268402685,1073676285,4294836221
; Formula: a(n) = 4*((6*binomial(2^n,2)-2)/3)+1

mov $1,2
pow $1,$0
bin $1,2
mul $1,6
sub $1,2
div $1,3
mul $1,4
add $1,1
mov $0,$1
