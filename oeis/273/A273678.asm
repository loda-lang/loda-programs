; A273678: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 833", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 3,13,16,23,29,35,41,47,53,59,65,71,77,83,89,95,101,107,113,119,125,131,137,143,149,155,161,167,173,179,185,191,197,203,209,215,221,227,233,239,245,251,257,263,269,275,281,287,293,299,305,311,317,323,329,335,341,347,353,359,365,371,377,383,389,395,401,407,413,419,425,431,437,443,449,455,461,467,473,479
; Formula: a(n) = (n>=3)+6*n+4*(n>=1)-3*(n>=2)+3

mov $1,$0
geq $1,1
mul $1,4
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-3
add $2,$1
mov $1,$0
geq $1,3
add $2,$1
mul $0,6
add $0,3
add $0,$2
