; A272706: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 515", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,5,25,137,649,2825,11785,48137,194569,782345,3137545,12566537,50298889,201261065,805175305,3220963337
; Formula: a(n) = 4*((((9*2^n-9)/6)^2+2)/3)+1

mov $1,2
pow $1,$0
sub $1,1
mul $1,9
div $1,6
pow $1,2
mov $0,$1
add $0,2
div $0,3
mul $0,4
add $0,1
