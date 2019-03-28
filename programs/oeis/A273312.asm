; A273312: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; 3,13,23,33,39,49,55,65,71,81,87,97,103,113,119,129,135,145,151,161,167,177,183,193,199,209,215,225,231,241,247,257,263,273,279,289,295,305,311,321,327,337,343,353,359,369,375,385,391,401,407,417,423,433

add $3,4
lpb $0,1
  add $4,1
  add $6,$4
  mov $5,$0
  add $5,1
  sub $6,$0
  sub $3,$6
  sub $0,1
  add $2,$3
  add $2,1
lpe
add $4,$4
add $4,$5
add $1,$4
sub $2,2
add $1,$2
add $2,$1
add $2,3
sub $1,$2
add $1,$2
