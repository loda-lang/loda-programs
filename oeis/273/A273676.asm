; A273676: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 833", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,4,33,161,705,2945,12033,48641,195585,784385,3141633,12574721,50315265,201293825,805240833,3221094401
; Formula: a(n) = ((9*2^n-1)/6)^2+4*((((9*2^n-1)/6)^2)/12)

mov $1,2
pow $1,$0
mul $1,9
sub $1,1
div $1,6
pow $1,2
mov $0,$1
div $0,12
mul $0,4
add $0,$1
