; A273253: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
; Submitted by PE2OND
; 4,12,20,28,36,36,44,60,68,68,76,84,92,76,84,124,132,132,140,148,156,140,148,180,188,172,180,188,196,132,140,252,260,260,268,276,284,268,276,308,316,300,308,316,324,260,268,372,380,364,372,380,388,324,332,412,420,356,364,372,380,172,180,508,516,516,524,532,540,524,532,564,572,556,564,572,580,516,524,628

add $0,1
mov $1,$0
mov $2,1
lpb $0
  div $0,2
  add $2,$3
  add $3,$0
  mod $3,2
  mul $3,2
  mul $3,$2
lpe
mov $0,$2
div $0,6
sub $1,$0
mov $0,$1
mul $0,8
sub $0,4
