; A273407: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 673", based on the 5-celled von Neumann neighborhood.
; 3,17,23,33,39,49,55,65,71,81,87,97,103,113,119,129,135,145,151,161,167,177,183,193,199,209,215,225,231,241,247,257,263,273,279,289,295,305,311,321,327,337,343,353,359,369,375,385,391,401,407,417,423,433

mov $2,$0
lpb $0,1
  mov $1,4
  sub $1,$0
  trn $0,2
lpe
add $1,4
mul $1,2
lpb $2,1
  add $1,8
  sub $2,1
lpe
sub $1,5
