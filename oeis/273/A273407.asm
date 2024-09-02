; A273407: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 673", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 3,17,23,33,39,49,55,65,71,81,87,97,103,113,119,129,135,145,151,161,167,177,183,193,199,209,215,225,231,241,247,257,263,273,279,289,295,305,311,321,327,337,343,353,359,369,375,385,391,401,407,417,423,433,439,449,455,465,471,481,487,497,503,513,519,529,535,545,551,561,567,577,583,593,599,609,615,625,631,641
; Formula: a(n) = 2*truncate(c(n)/3)+3, b(n) = -3*truncate((6*n+b(n-1)-1)/3)-18*n+3, b(2) = -27, b(1) = -18, b(0) = 0, c(n) = 18*n+3*truncate((6*n+b(n-1)-1)/3), c(2) = 30, c(1) = 21, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $1,6
  sub $2,$1
  div $2,3
  sub $2,$1
  mul $2,-3
  mov $3,3
  sub $3,$2
lpe
mov $0,$3
div $0,3
mul $0,2
add $0,3
