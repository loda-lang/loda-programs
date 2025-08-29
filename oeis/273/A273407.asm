; A273407: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 673", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 3,17,23,33,39,49,55,65,71,81,87,97,103,113,119,129,135,145,151,161,167,177,183,193,199,209,215,225,231,241,247,257,263,273,279,289,295,305,311,321,327,337,343,353,359,369,375,385,391,401,407,417,423,433,439,449,455,465,471,481,487,497,503,513,519,529,535,545,551,561,567,577,583,593,599,609,615,625,631,641
; Formula: a(n) = 2*sqrtnint(108*truncate(((n+1)^3)/4),3)+2*n+3

add $0,1
mov $1,$0
pow $1,3
div $1,4
mul $1,108
nrt $1,3
add $0,$1
mul $0,2
add $0,1
