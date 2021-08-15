; A270222: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 131", based on the 5-celled von Neumann neighborhood.
; 1,5,33,161,705,2945,12033,48641,195585,784385,3141633,12574721,50315265,201293825,805240833,3221094401

seq $0,83329 ; a(0) = 1; for n > 0, a(n) = 3*2^(n-1) - 1.
add $2,$0
mul $0,$2
div $0,3
mul $0,4
add $0,1
