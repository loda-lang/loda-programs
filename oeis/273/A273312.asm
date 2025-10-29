; A273312: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 3,13,23,33,39,49,55,65,71,81,87,97,103,113,119,129,135,145,151,161,167,177,183,193,199,209,215,225,231,241,247,257,263,273,279,289,295,305,311,321,327,337,343,353,359,369,375,385,391,401,407,417,423,433,439,449,455,465,471,481,487,497,503,513,519,529,535,545,551,561,567,577,583,593,599,609,615,625,631,641
; Formula: a(n) = 10*min(n,n%2)+b(n), b(n) = 16*c(n-2)+23, b(3) = 23, b(2) = 23, b(1) = 3, b(0) = 3, c(n) = c(n-2)+1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,3
lpb $0
  sub $0,2
  mov $2,$3
  mul $2,16
  add $2,23
  mov $1,$2
  add $3,1
lpe
mul $0,10
add $0,$1
