; A270222: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 131", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(s2.)
; 1,5,33,161,705,2945,12033,48641,195585,784385,3141633,12574721,50315265,201293825,805240833,3221094401
; Formula: a(n) = 4*((((9*2^n-1)/6)^2)/3)+1

mov $1,2
pow $1,$0
mul $1,9
sub $1,1
div $1,6
pow $1,2
mov $0,$1
div $0,3
mul $0,4
add $0,1
