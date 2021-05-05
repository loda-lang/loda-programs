; A326278: Number of n-vertex, 2-edge multigraphs that are not nesting. Number of n-vertex, 2-edge multigraphs that are not crossing.
; 0,0,1,9,34,90,195,371,644,1044,1605,2365,3366,4654,6279,8295,10760,13736,17289,21489,26410,32130,38731,46299,54924,64700,75725,88101,101934,117334,134415,153295,174096,196944,221969,249305,279090,311466,346579,384579

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  cal $2,273316 ; Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 645", based on the 5-celled von Neumann neighborhood.
  add $1,$2
lpe
