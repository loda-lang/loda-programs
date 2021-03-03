; A273312: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; 3,13,23,33,39,49,55,65,71,81,87,97,103,113,119,129,135,145,151,161,167,177,183,193,199,209,215,225,231,241,247,257,263,273,279,289,295,305,311,321,327,337,343,353,359,369,375,385,391,401,407,417,423,433

mov $4,$0
lpb $0,1
  sub $0,1
  mov $1,1
  add $2,1
  trn $0,$2
  add $0,$2
lpe
add $1,$0
mul $1,4
add $1,3
mov $3,$4
mul $3,6
add $1,$3
