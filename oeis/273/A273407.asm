; A273407: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 673", based on the 5-celled von Neumann neighborhood.
; Submitted by Cruncher Pete
; 3,17,23,33,39,49,55,65,71,81,87,97,103,113,119,129,135,145,151,161,167,177,183,193,199,209,215,225,231,241,247,257,263,273,279,289,295,305,311,321,327,337,343,353,359,369,375,385,391,401,407,417,423,433,439,449,455,465,471,481,487,497,503,513,519,529,535,545,551,561,567,577,583,593,599,609,615,625,631,641,647,657,663,673,679,689,695,705,711,721,727,737,743,753,759,769,775,785,791,801
; Formula: a(n) = 2*c(n)+3, b(n) = 2*d(n-1)+max(b(n-1),1)+2, b(2) = -7, b(1) = 3, b(0) = 0, c(n) = 2*d(n-1)-d(n-1)+c(n-1)+max(b(n-1),1)+6, c(2) = 10, c(1) = 7, c(0) = 0, d(n) = -max(b(n-1),1)-2*d(n-1)+d(n-1)-5, d(2) = -2, d(1) = -6, d(0) = 0

lpb $0
  sub $0,1
  max $1,1
  add $1,$3
  add $1,$3
  add $1,1
  sub $3,$1
  sub $3,5
  add $1,1
  sub $2,$3
  add $3,1
lpe
mov $0,$2
mul $0,2
add $0,3
